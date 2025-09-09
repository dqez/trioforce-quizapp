create database DB_QuizApp_Fina
go
use DB_QuizApp_Fina
go
-----1 
create table Users
(
username varchar(32) primary key,
password varchar(32),
name nvarchar(32),
email varchar(50),
phoneNumber char(10),
sex bit,
birthday date
);
------2
create table QuestionCategory
(
ID_Category int IDENTITY primary key,
CategoryName nvarchar(50)
);

------3
create table Levels
(
ID_Levels int IDENTITY primary key,
LevelName nvarchar(15)
);
------4
create table QuestionSet
(
ID_Set int IDENTITY primary key,
SetName nvarchar(50),
AuthorName varchar(32) foreign key references Users(username),
ID_Level int foreign key references Levels(ID_Levels),
ID_Category int foreign key references QuestionCategory(ID_Category)
);
--------5
create table Questions
(
ID_Question int IDENTITY primary key,
QuestionText nvarchar(255),
ID_Set int foreign key references QuestionSet(ID_Set)
);
-----6
create table AnsweredQuestitons
(
username varchar(32) foreign key references Users(username),
ID_Set int foreign key references QuestionSet(ID_Set),
ID_Question int foreign key references Questions(ID_Question),
isCorrect bit,
primary key (username,ID_Set,ID_Question)
);

------7
create table Ranking
(
username varchar(32) foreign key references Users(username) primary key ,
point int
);

------8
create table CreatedQuestion
(
username varchar(32) foreign key references Users(username),
ID_Question int foreign key references Questions(ID_Question),
CreatedTime Date
primary key(username,ID_Question)
);
-------9
create table MarkedQuestion
(
username varchar(32) foreign key references Users(username),
ID_Question int foreign key references Questions(ID_Question),
MarkedTime date
primary key(username,ID_Question)
);
--------10
create table ProgressQuestion
(
username varchar(32) foreign key references Users(username),
ID_Set int foreign key references QuestionSet(ID_Set),
QuestionCount int,
QuestionLastID int foreign key references Questions(ID_Question),
SaveTime datetime,
primary key(username, ID_Set)
);

-----------11
create table Answers
(
ID_Answer int IDENTITY,
ID_Question int foreign key references Questions(ID_Question),
AnswerText nvarchar(255),
isCorrect bit
primary key(ID_Answer,ID_Question)
);

go

-------------------------------TRIGGER----------------

--1-trigger chèn idQuestion, username vào CreatedQuestion(Lịch sử tạo) nếu dữ liệu insert vào QuestionSets, Questions, Answers------------------
CREATE TRIGGER trg_InsertCreatedQuestion
ON Questions
AFTER INSERT
AS
BEGIN
    SET NOCOUNT ON;

    -- Chèn vào CreatedQuestion từ dữ liệu bảng INSERTED và QuestionSet
    INSERT INTO CreatedQuestion (username, ID_Question, CreatedTime)
    SELECT 
        qs.AuthorName,         -- Tên người tạo bộ câu hỏi từ bảng QuestionSet
        i.ID_Question,          -- ID của câu hỏi vừa được thêm
         CONVERT(DATE, GETDATE())              -- Thời gian hiện tại
    FROM 
        INSERTED i
    INNER JOIN 
        QuestionSet qs ON i.ID_Set = qs.ID_Set; -- Liên kết với QuestionSet qua IdSet
END;
go
--2-trigger chèn markTime vào bảng MarkedQuestion
CREATE TRIGGER trg_set_markedtime
ON MarkedQuestion
FOR INSERT
AS
BEGIN
    -- Cập nhật giá trị MarkedTime với ngày hiện tại
    UPDATE MarkedQuestion
    SET MarkedTime = GETDATE()
    WHERE username IN (SELECT username FROM inserted) 
    AND ID_Question IN (SELECT ID_Question FROM inserted);
END;
go




--3-trigger chèn savedTime vào bảng ProgressQuestion
CREATE TRIGGER trg_setSavedtime
on ProgressQuestion
FOR INSERT
as
begin
	update ProgressQuestion
	set SaveTime = GETDATE()
	where username in (select username from inserted)
	and ID_Set in (select ID_Set from inserted);
end;
go
--4-trigger chèn questionCount vào bảng ProgressQuestion
CREATE TRIGGER trg_UpdateQuestionCount
ON AnsweredQuestitons
AFTER INSERT, DELETE
AS
BEGIN
    SET NOCOUNT ON;

    -- Cập nhật QuestionCount trong ProgressQuestion
    UPDATE ProgressQuestion
    SET QuestionCount = (
        SELECT COUNT(*)
        FROM AnsweredQuestitons
        WHERE AnsweredQuestitons.username = ProgressQuestion.username
          AND AnsweredQuestitons.ID_Set = ProgressQuestion.ID_Set
    )
    WHERE EXISTS (
        SELECT 1
        FROM INSERTED
        WHERE INSERTED.username = ProgressQuestion.username
          AND INSERTED.ID_Set = ProgressQuestion.ID_Set
    )
    OR EXISTS (
        SELECT 1
        FROM DELETED
        WHERE DELETED.username = ProgressQuestion.username
          AND DELETED.ID_Set = ProgressQuestion.ID_Set
    );
END;
GO
--4-trigger xóa AnsweredQuestitons theo xóa ProgressQuestion
CREATE TRIGGER trg_DeleteAnsweredQuestions
ON ProgressQuestion
AFTER DELETE
AS
BEGIN
    SET NOCOUNT ON;

    -- Xóa các bản ghi trong AnsweredQuestitons tương ứng với dữ liệu đã xóa khỏi ProgressQuestion
    DELETE FROM AnsweredQuestitons
    WHERE username IN (SELECT username FROM DELETED)
      AND ID_Set IN (SELECT ID_Set FROM DELETED);
END;
GO

