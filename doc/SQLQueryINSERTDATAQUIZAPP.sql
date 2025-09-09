use DB_QuizApp_Fina
go



-- Insert vào bảng QuestionCategory
insert into QuestionCategory (CategoryName) values
(N'Thể thao'),
(N'Khoa học'),
(N'Văn học'),
(N'Lịch sử'),
(N'Toán học'),
(N'Ẩm thực'),
(N'Công nghệ'),
(N'Địa lý'),
(N'Âm nhạc'),
(N'Phim ảnh'),
(N'Ngữ pháp'),
(N'Đố vui');

-- Insert vào bảng Levels
insert into Levels (LevelName) values
(N'Dễ'),
(N'Bình thường'),
(N'Khó');

-- Insert vào bảng Users
--insert into Users (username, password, name, email, phoneNumber, sex, birthday) values
--('user1', 'password123', N'Nguyễn Văn A', 'user1@example.com', '0123456789', 1, '1990-01-01'),
--('user2', 'password456', N'Trần Thị B', 'user2@example.com', '0123456790', 0, '1992-02-02'),
--('user3', 'password789', N'Lê Minh C', 'user3@example.com', '0123456791', 1, '1994-03-03'),
--('user4', 'password101', N'Phạm Quang D', 'user4@example.com', '0123456792', 1, '1995-04-04'),
--('user5', 'password202', N'Hoàng Thị E', 'user5@example.com', '0123456793', 0, '1996-05-05');

-- Insert vào bảng QuestionSet
--insert into QuestionSet (SetName, AuthorName, ID_Level, ID_Category) values
--(N'Bộ câu hỏi Thể thao', 'user1', 1, 1),
--(N'Bộ câu hỏi Khoa học', 'user2', 2, 2),
--(N'Bộ câu hỏi Văn học', 'user3', 3, 3),
--(N'Bộ câu hỏi Toán học', 'user4', 2, 5),
--(N'Bộ câu hỏi Công nghệ', 'user5', 3, 7);

-- Insert vào bảng Questions
--insert into Questions (QuestionText, ID_Set) values
--(N'Câu hỏi Thể thao 1?', 1),
--(N'Câu hỏi Khoa học 1?', 2),
--(N'Câu hỏi Văn học 1?', 3),
--(N'Câu hỏi Toán học 1?', 4),
--(N'Câu hỏi Công nghệ 1?', 5);

-- Insert vào bảng Answers
--insert into Answers (ID_Question, AnswerText, isCorrect) values
--(1, N'Đáp án A', 1),
--(1, N'Đáp án B', 0),
--(1, N'Đáp án C', 0),
--(1, N'Đáp án D', 0),
--(2, N'Đáp án A', 0),
--(2, N'Đáp án B', 1),
--(2, N'Đáp án C', 0),
--(2, N'Đáp án D', 0),
--(3, N'Đáp án A', 0),
--(3, N'Đáp án B', 0),
--(3, N'Đáp án C', 1),
--(3, N'Đáp án D', 0),
--(4, N'Đáp án A', 1),
--(4, N'Đáp án B', 0),
--(4, N'Đáp án C', 0),
--(4, N'Đáp án D', 0),
--(5, N'Đáp án A', 0),
--(5, N'Đáp án B', 0),
--(5, N'Đáp án C', 0),
--(5, N'Đáp án D', 1);

-- Insert vào bảng AnsweredQuestions
--insert into AnsweredQuestitons (username, ID_Set, ID_Question, isCorrect) values
--('user1', 1, 1, 1),
--('user2', 2, 2, 1),
--('user3', 3, 3, 1),
--('user4', 4, 4, 1),
--('user5', 5, 5, 1);

-- Insert vào bảng Ranking
--insert into Ranking (username, point) values
--('user1', 10),
--('user2', 20),
--('user3', 15),
--('user4', 25),
--('user5', 30);

-- Insert vào bảng CreatedQuestion
--insert into CreatedQuestion (username, ID_Question, CreatedTime) values
--('user1', 1, '2024-11-27'),
--('user2', 2, '2024-11-27'),
--('user3', 3, '2024-11-27'),
--('user4', 4, '2024-11-27'),
--('user5', 5, '2024-11-27');

-- Insert vào bảng MarkedQuestion
--insert into MarkedQuestion (username, ID_Question, MarkedTime) values
--('user1', 1, '2024-11-27'),
--('user2', 2, '2024-11-27'),
--('user3', 3, '2024-11-27'),
--('user4', 4, '2024-11-27'),
--('user5', 5, '2024-11-27');

-- Insert vào bảng ProgressQuestion
--insert into ProgressQuestion (username, ID_Set, QuestionCount, QuestionLastID, SaveTime) values
--('user1', 1, 10, 1, '2024-11-27 10:00:00'),
--('user2', 2, 15, 2, '2024-11-27 10:05:00'),
--('user3', 3, 20, 3, '2024-11-27 10:10:00'),
--('user4', 4, 25, 4, '2024-11-27 10:15:00'),
--('user5', 5, 30, 5, '2024-11-27 10:20:00');


--=======================================================New things=================================================================



-- Insert vào bảng Users
insert into Users (username, password, name, email, phoneNumber, sex, birthday) values
('1', '1', N'ZEQ', 'dinhquyzeq@zeq.com', '0795605214', 1, '2004-09-01'),
('khanh', 'khanh123', N'Nguyễn Vũ Khanh', 'nvkhanh@gmail.com', '0795605214', 1, '2004-11-09'),
('quy', 'quy123', N'Trần Đình Quý', 'tdquy@gmail.com', '0373402684', 1, '2004-09-01'),
('duc', 'duc123', N'Nguyễn Đình Đức', 'ndduc@gmail.com', '0763608216', 1, '2004-02-01'),
('user1', 'password111', N'Phạm Quang A', 'user1@example.com', '0123456791', 0, '1995-01-01'),
('user2', 'password222', N'Hoàng Thị B', 'user2@example.com', '0123456792', 0, '1996-02-02'),
('user3', 'password333', N'Nguyễn Hoàng C', 'user3@example.com', '0123456793', 0, '1996-03-03');


insert into QuestionSet (SetName, AuthorName, ID_Level, ID_Category) values
(N'Bộ câu hỏi Thể thao dễ', 'khanh', 1, 1),
(N'Bộ câu hỏi Thể thao thường', 'khanh', 2, 1),
(N'Bộ câu hỏi Thể thao khó', 'khanh', 3, 1),
(N'Bộ câu hỏi Khoa học dễ', 'quy', 1, 2),
(N'Bộ câu hỏi Khoa học thường', 'quy', 2, 2),
(N'Bộ câu hỏi Khoa học khó', 'quy', 3, 2),
(N'Bộ câu hỏi Văn học dễ', 'duc', 1, 3),
(N'Bộ câu hỏi Văn học thường', 'duc', 2, 3),
(N'Bộ câu hỏi Văn học khó', 'duc', 3, 3),
(N'Bộ câu hỏi Lịch sử dễ', 'user1', 1, 4),
(N'Bộ câu hỏi Lịch sử thường', 'user1', 2, 4),
(N'Bộ câu hỏi Lịch sử khó', 'user1', 3, 4),
(N'Bộ câu hỏi Toán học dễ', 'user2', 1, 5),
(N'Bộ câu hỏi Toán học thường', 'user2', 2, 5),
(N'Bộ câu hỏi Toán học khó', 'user2', 3, 5),
(N'Bộ câu hỏi Ẩm thực dễ', 'user3', 1, 6),
(N'Bộ câu hỏi Ẩm thực thường', 'user3', 2, 6),
(N'Bộ câu hỏi Ẩm thực khó', 'user3', 3, 6);



insert into Questions (QuestionText, ID_Set) values

--Thể thao dễ--
(N'Bóng đá là môn thể thao phổ biến nhất trên thế giới. Một trận đấu bóng đá có bao nhiêu phút?', 1),
(N'Trong bóng rổ, mỗi đội có bao nhiêu cầu thủ trên sân?', 1),
(N'Môn thể thao nào được xem là quốc hồn quốc túy của Nhật Bản?', 1),
(N'Trong bóng bàn, người chơi phải đạt bao nhiêu điểm để thắng một set?', 1),
(N'Michael Jordan là huyền thoại của môn thể thao nào?', 1),
(N'Quả bóng trong môn golf thường có màu gì?', 1),
(N'Môn thể thao nào sử dụng vợt và cầu lông?', 1),
(N'Sân bóng đá tiêu chuẩn FIFA có hình gì?', 1),
(N'Môn thể thao nào sử dụng bóng và gậy đánh bóng?', 1),
(N'Thế vận hội Olympic được tổ chức mấy năm một lần?', 1),

--Thể thao thường--
(N'Cầu thủ bóng đá nào có biệt danh là "Vua bóng đá"?', 2),
(N'Giải bóng đá nào nổi tiếng nhất thế giới?', 2),
(N'Môn thể thao nào đòi hỏi vận động viên phải bơi, đạp xe và chạy bộ trong cùng một sự kiện?', 2),
(N'Vòng đua nào là sự kiện nổi tiếng nhất trong môn đua xe đạp?', 2),
(N'Trong bóng rổ, cú ném nào được tính 3 điểm?', 2),
(N'Ai là vận động viên tennis nam giành nhiều danh hiệu Grand Slam nhất tính đến năm 2024?', 2),
(N'Sân bóng chày có hình gì?', 2),
(N'Môn thể thao nào có nội dung thi đấu "đôi nam nữ"?', 2),
(N'Trong bóng đá, trọng tài rút thẻ đỏ có ý nghĩa gì?', 2),
(N'Cúp Davis là giải đấu của môn thể thao nào?', 2),

--Thể thao khó--
(N'Kỷ lục nhảy cao thế giới của nam được thiết lập vào năm 1993 bởi ai?', 3),
(N'Môn thể thao cricket được phổ biến nhất ở quốc gia nào?', 3),
(N'Sân thi đấu môn bóng chuyền bãi biển có kích thước bao nhiêu?', 3),
(N'Trong môn đua xe Công thức 1 (F1), đội đua nào đã giành nhiều chức vô địch nhất lịch sử?', 3),
(N'Cầu thủ nào ghi nhiều bàn thắng nhất trong lịch sử World Cup tính đến năm 2024?', 3),
(N'Giải marathon lâu đời nhất thế giới là gì?', 3),
(N'Luật thi đấu golf cho phép tối đa bao nhiêu gậy trong túi của một vận động viên?', 3),
(N'Cầu thủ bóng rổ đầu tiên ghi được 100 điểm trong một trận đấu NBA là ai?', 3),
(N'Quốc gia nào tổ chức Thế vận hội mùa Đông đầu tiên vào năm 1924?', 3),
(N'Huyền thoại Usain Bolt giữ kỷ lục thế giới ở cự ly nào?', 3),

--Khoa học dễ--
(N'Trái đất mất bao lâu để quay quanh mặt trời một vòng?', 4),
(N'Nước đóng băng ở nhiệt độ bao nhiêu?', 4),
(N'Hệ mặt trời có bao nhiêu hành tinh?', 4),
(N'Tầng nào của khí quyển gần mặt đất nhất?', 4),
(N'Chất nào cần thiết cho quá trình quang hợp của cây?', 4),
(N'Chim cánh cụt sống chủ yếu ở đâu?', 4),
(N'Nguyên tố nào chiếm phần lớn không khí?', 4),
(N'Mặt trời là gì?', 4),
(N'Phần lớn nước ngọt trên Trái đất tồn tại dưới dạng gì?', 4),
(N'Kính viễn vọng giúp quan sát gì?', 4),

--Khoa học thường--
(N'Nguyên tố nhẹ nhất trong bảng tuần hoàn là gì?', 5),
(N'Ai là người phát minh ra định luật vạn vật hấp dẫn?', 5),
(N'Đơn vị đo điện trở là gì?', 5),
(N'Quang phổ ánh sáng nhìn thấy gồm bao nhiêu màu?', 5),
(N'Động vật nào không phải là loài lưỡng cư?', 5),
(N'Nguyên tử được cấu tạo từ gì?', 5),
(N'Sao Kim có bầu khí quyển chứa nhiều khí nào?', 5),
(N'Máu của loài động vật nào có màu xanh?', 5),
(N'Năng lượng tái tạo nào phổ biến nhất hiện nay?', 5),
(N'Lỗ đen là gì?', 5),

--Khoa học khó--
(N'Đơn vị SI của cường độ sáng là gì?', 6),
(N'Phương trình nào biểu thị mối quan hệ giữa khối lượng và năng lượng?', 6),
(N'Phát minh ra kính hiển vi là công lao của ai?', 6),
(N'Thành phần chính của khí tự nhiên là gì?', 6),
(N'Tại sao bầu trời có màu xanh?', 6),
(N'Nguyên tố nào là chất dẫn điện tốt nhất?', 6),
(N'Thuyết tương đối rộng được Einstein đưa ra vào năm nào?', 6),
(N'Tại sao sao Diêm Vương không còn được coi là hành tinh?', 6),
(N'Thành phần nào của tế bào chịu trách nhiệm sản xuất năng lượng?', 6),
(N'Chất nào có thể tồn tại ở cả ba trạng thái (rắn, lỏng, khí) trên Trái đất?', 6),

--Văn học dễ--
(N'Tác phẩm "Truyện Kiều" là của ai?', 7),
(N'Truyện ngắn "Lão Hạc" được sáng tác bởi nhà văn nào?', 7),
(N'Tác giả của bài thơ "Qua đèo Ngang" là ai?', 7),
(N'Tác phẩm "Chí Phèo" thuộc thể loại gì?', 7),
(N'Nhà văn Nam Cao thuộc dòng văn học nào?', 7),
(N'Truyện "Tắt đèn" của Ngô Tất Tố có nhân vật chính tên là gì?', 7),
(N'Tác phẩm "Vợ Nhặt" được viết bởi nhà văn nào?', 7),
(N'Tác phẩm "Đồng Chí" thuộc thể loại văn học gì?', 7),
(N'Tác giả nào đã sáng tác bài thơ "Tây Tiến"?', 7),
(N'Truyện "Dế Mèn Phiêu Lưu Ký" được sáng tác bởi ai?', 7),

--Văn học thường--
(N'Nhân vật chính trong "Truyện Kiều" là ai?', 8),
(N'Tác phẩm nào không phải của Nam Cao?', 8),
(N'Truyện ngắn "Đời Thừa" nói về vấn đề gì?', 8),
(N'Truyện "Vợ Nhặt" được viết trong bối cảnh nào?', 8),
(N'Tác giả nào viết bài thơ "Nhớ Rừng"?', 8),
(N'Nhà văn nào được xem là người sáng lập Tự Lực Văn Đoàn?', 8),
(N'Bài thơ "Đây thôn Vĩ Dạ" miêu tả cảnh ở đâu?', 8),
(N'Truyện "Tắt đèn" ra đời vào thời kỳ nào?', 8),
(N'Tác phẩm "Người lái đò Sông Đà" được sáng tác bởi ai?', 8),
(N'Tác phẩm "Bình Ngô Đại Cáo" là của ai?', 8),

--Văn học khó--
(N'Tác phẩm "Truyện Kiều" có bao nhiêu câu thơ lục bát?', 9),
(N'Tác phẩm "Chí Phèo" được đăng lần đầu năm nào?', 9),
(N'Tác phẩm "Vợ chồng A Phủ" được viết bởi ai?', 9),
(N'Truyện ngắn "Hai đứa trẻ" thể hiện tâm trạng gì của nhà văn Thạch Lam?', 9),
(N'Tác phẩm "Lục Vân Tiên" là của nhà thơ nào?', 9),
(N'Bài thơ "Nam quốc sơn hà" được coi là bản tuyên ngôn độc lập đầu tiên của Việt Nam. Đúng hay Sai?', 9),
(N'Truyện Kiều của Nguyễn Du được viết bằng chữ gì?', 9),
(N'Tác phẩm nào của Nam Cao thể hiện rõ nhất bi kịch của người trí thức nghèo trong xã hội cũ?', 9),
(N'Tác phẩm "Số đỏ" của Vũ Trọng Phụng thuộc thể loại nào?', 9),
(N'Tác phẩm "Những ngày thơ ấu" của Nguyên Hồng có bao nhiêu chương?', 9),

--Lịch sử dễ--
(N'Cuộc chiến tranh nào giữa Việt Nam và Trung Quốc xảy ra vào năm 1979?', 10),
(N'Người sáng lập ra Đảng Cộng sản Việt Nam là ai?', 10),
(N'Chiến tranh Việt Nam bắt đầu vào năm nào?', 10),
(N'Cuộc Cách mạng tháng Tám tại Việt Nam diễn ra vào năm nào?', 10),
(N'Kháng chiến chống Pháp tại Việt Nam kéo dài bao nhiêu năm?', 10),
(N'Người đứng đầu chính quyền Việt Nam trong thời kỳ kháng chiến chống Mỹ là ai?', 10),
(N'Nước Việt Nam Dân Chủ Cộng Hòa được thành lập vào năm nào?', 10),
(N'Cuộc chiến tranh giữa Việt Nam và Mỹ diễn ra từ năm nào?', 10),
(N'Hiệp định Genève được ký kết vào năm nào?', 10),
(N'Tuần lễ vàng, nơi diễn ra sự kiện quan trọng trong lịch sử Việt Nam, là ở đâu?', 10),

--Lịch sử thường--
(N'Cuộc khởi nghĩa nào do Trần Hưng Đạo lãnh đạo chống lại quân xâm lược Nguyên-Mông?', 11),
(N'Hiệp định Paris 1973 về chấm dứt chiến tranh Việt Nam được ký kết giữa những bên nào?', 11),
(N'Nhà nước nào đầu tiên công nhận độc lập của nước Việt Nam Dân Chủ Cộng Hòa?', 11),
(N'Cuộc khởi nghĩa Yên Thế do ai lãnh đạo?', 11),
(N'Quân đội nhân dân Việt Nam chính thức được thành lập vào năm nào?', 11),
(N'Chiến tranh Đông Dương lần thứ hai bắt đầu vào năm nào?', 11),
(N'Truyền thống "Sống và chiến đấu vì Tổ quốc" bắt nguồn từ cuộc chiến nào?', 11),
(N'Phong trào Đông Du được tổ chức ở đâu?', 11),
(N'Khởi nghĩa Lam Sơn do ai lãnh đạo?', 11),
(N'Hiệp định Hòa bình Paris được ký kết vào năm nào?', 11),

--Lịch sử khó--
(N'Chiến tranh Đông Dương lần thứ nhất kết thúc với thắng lợi của ai?', 12),
(N'Khởi nghĩa chống Pháp của nhân dân miền Nam, sau cuộc tấn công vào thành Gia Định năm 1859, mang tên gì?', 12),
(N'Hiệp định Versailles được ký kết vào năm nào?', 12),
(N'Cuộc chiến tranh Việt Nam dẫn đến sự kiện nào?', 12),
(N'Cuộc kháng chiến chống Mỹ cứu nước kéo dài bao nhiêu năm?', 12),
(N'Người lãnh đạo phong trào Cần Vương là ai?', 12),
(N'Ngày 2 tháng 9 năm 1945, nước Việt Nam Dân Chủ Cộng Hòa chính thức tuyên bố độc lập tại đâu?', 12),
(N'Chiến thắng nào đánh dấu sự kết thúc cuộc chiến tranh của Pháp ở Đông Dương?', 12),
(N'Chiến dịch Điện Biên Phủ được tổ chức vào năm nào?', 12),
(N'Người lãnh đạo quân đội trong trận chiến chống Pháp tại Điện Biên Phủ là ai?', 12),

--Toán học dễ--
(N'Tổng của 2 và 3 là bao nhiêu?', 13),
(N'Kết quả của 7 nhân 8 là bao nhiêu?', 13),
(N'15 chia 3 bằng mấy?', 13),
(N'Tích của 5 và 6 là bao nhiêu?', 13),
(N'Số lớn nhất trong các số sau: 12, 15, 9, 10?', 13),
(N'Hiệu của 10 và 4 là bao nhiêu?', 13),
(N'Góc vuông là góc bao nhiêu độ?', 13),
(N'Kết quả của 9 trừ 5 là bao nhiêu?', 13),
(N'Kết quả của 8 cộng 7 là bao nhiêu?', 13),
(N'Số nguyên tố nhỏ nhất là bao nhiêu?', 13),
--Toán học thường--
(N'Tích của hai số 12 và 4 là bao nhiêu?', 2),
(N'Giá trị của biểu thức 25 chia 5 cộng 6 nhân 2 là bao nhiêu?', 14),
(N'Số nào nhỏ nhất trong các số: 20, 19, 21, 25?', 14),
(N'Phân số nào lớn hơn: 1/2 hay 3/4?', 14),
(N'Căn bậc hai của 144 là bao nhiêu?', 14),
(N'Biểu thức 3x + 5 = 20, tìm giá trị của x?', 14),
(N'1% của 200 là bao nhiêu?', 14),
(N'Đường chéo của một hình vuông cạnh 5 là bao nhiêu?', 14),
(N'Kết quả của phép tính 15^2 là bao nhiêu?', 14),
(N'Chu vi của hình tròn có bán kính 7 là bao nhiêu? (pi ≈ 3.14)', 14),
--Toán học khó--
(N'Tìm số dư của phép chia 12345 chia 7?', 15),
(N'Giá trị lớn nhất của hàm số y = -x^2 + 4x + 5 là bao nhiêu?', 15),
(N'Tổng của dãy số 1 + 2 + 3 + ... + 100 là bao nhiêu?', 15),
(N'Giải phương trình: x^2 - 5x + 6 = 0?', 15),
(N'Khối lập phương có cạnh là 3, thể tích là bao nhiêu?', 15),
(N'Tích phân từ 0 đến 2 của hàm số f(x) = x^2 là bao nhiêu?', 15),
(N'Đường kính của hình tròn có chu vi 31.4 là bao nhiêu? (pi = 3.14)', 15),
(N'Tìm số thứ 100 trong dãy Fibonacci?', 15),
(N'Tìm nghiệm lớn nhất của phương trình x^2 + 2x - 8 = 0?', 15),
(N'Giá trị nhỏ nhất của hàm số y = x^2 - 6x + 9 là bao nhiêu?', 15),

--Ẩm thực dễ--
(N'Món ăn nào là đặc sản nổi tiếng của Việt Nam?', 16),
(N'Trứng luộc chín có màu lòng đỏ như thế nào?', 16),
(N'Bánh chưng được làm từ loại gạo nào?', 16),
(N'Phở Việt Nam thường ăn kèm với loại thịt nào?', 16),
(N'Nguyên liệu chính để làm món canh cua đồng là gì?', 16),
(N'Món ăn nào sau đây thuộc ẩm thực Nhật Bản?', 16),
(N'Tên loại bột được dùng để làm bánh mì là gì?', 16),
(N'Món gỏi cuốn được làm từ bánh tráng và nguyên liệu nào?', 16),
(N'Món ăn nào thường được gọi là "món ăn sáng quốc dân" ở Việt Nam?', 16),
(N'Loại gia vị nào có mùi thơm đặc trưng và thường dùng trong món phở?', 16),

--Ẩm thực thường--
(N'Loại bún nào đặc trưng của Huế?', 17),
(N'Kimchi là món ăn truyền thống của quốc gia nào?', 17),
(N'Nguyên liệu chính của món bánh xèo miền Trung là gì?', 17),
(N'Món ăn nào nổi tiếng với tên gọi "Cơm cháy"?', 17),
(N'Sushi của Nhật thường được làm từ loại cá nào?', 17),
(N'Loại thịt thường dùng trong món bít tết?', 17),
(N'Bánh pizza thường có nguồn gốc từ quốc gia nào?', 17),
(N'Trong món chè, loại đậu nào thường được sử dụng nhiều nhất?', 17),
(N'Bún chả là đặc sản của tỉnh/thành phố nào?', 17),
(N'Món bánh trôi thường được ăn vào dịp nào?', 17),

--Ẩm thực khó--
(N'Món "pate" có nguồn gốc từ quốc gia nào?', 18),
(N'Bánh croissant đặc trưng của nước nào?', 18),
(N'Trong món thịt kho tàu, thường sử dụng loại nước màu nào?', 18),
(N'Loại trà nào nổi tiếng ở tỉnh Thái Nguyên, Việt Nam?', 18),
(N'Tên một loại bánh truyền thống của Ý với nhân kem bên trong?', 18),
(N'Phô mai Parmesan có xuất xứ từ vùng nào ở Ý?', 18),
(N'Loại thịt nào được dùng để làm món bò bít tết Wagyu?', 18),
(N'Sushi "nigiri" khác gì so với "maki"?', 18),
(N'Món ăn "Borscht" là đặc sản của nước nào?', 18),
(N'Loại rượu nào nổi tiếng nhất vùng Bordeaux, Pháp?', 18);



insert into Answers (ID_Question, AnswerText, isCorrect) values
--Thể thao dễ--
--câu 1--
(1, N'60 phút', 0),
(1, N'90 phút', 1),
(1, N'120 phút', 0),
(1, N'45 phút', 0),
--câu 2--
(2, N'5 cầu thủ', 1),
(2, N'7 cầu thủ', 0),
(2, N'6 cầu thủ', 0),
(2, N'4 cầu thủ', 0),
--câu 3--
(3, N'Judo', 0),
(3, N'Karate', 0),
(3, N'Sumo', 1),
(3, N'Kendo', 0),
--câu 4--
(4, N'15 điểm', 0),
(4, N'11 điểm', 1),
(4, N'21 điểm', 0),
(4, N'10 điểm', 0),
--câu 5--
(5, N'Bóng chày', 0),
(5, N'Bóng đá', 0),
(5, N'Bóng rổ', 1),
(5, N'Quần vợt', 0),

--câu 6--
(6, N'Vàng', 0),
(6, N'Trắng', 1),
(6, N'Xanh lá', 0),
(6, N'Cam', 0),
--câu 7--
(7, N'Bóng bàn', 1),
(7, N'Tennis', 0),
(7, N'Cầu lông', 0),
(7, N'Squash', 0),

--câu 8--
(8, N'Hình vuông', 0),
(8, N'Hình chữ nhật', 1),
(8, N'Hình tròn', 0),
(8, N'Hình tam giác', 0),

--câu 9--
(9, N'Bóng đá', 0),
(9, N'Bóng chày', 1),
(9, N'Bóng bầu dục', 0),
(9, N'Quần vợt', 0),

--câu 10--
(10, N'3 năm', 0),
(10, N'5 năm', 0),
(10, N'2 năm', 0),
(10, N'4 năm', 1),


--Thể thao bình thường--
--câu 1--
(11, N'Diego Maradona', 0),
(11, N'Cristiano Ronaldo', 0),
(11, N'Pelé', 1),
(11, N'Lionel Messi', 0),
--câu 2--
(12, N'La Liga', 0),
(12, N'Champions League', 0),
(12, N'World Cup', 1),
(12, N'Copa America', 0),
--câu 3--
(13, N'Biathlon', 0),
(13, N'Marathon', 0),
(13, N'Triathlon', 1),
(13, N'Pentathlon', 0),
--câu 4--
(14, N'Giro d’Italia', 0),
(14, N'Vuelta a España', 0),
(14, N'Tour de France', 1),
(14, N'Paris–Roubaix', 0),
--câu 5--
(15, N'Cú úp rổ', 0),
(15, N'Cú ném từ ngoài vòng 3 điểm', 1),
(15, N'Cú ném phạt', 0),
(15, N'Cú ném gần rổ', 0),
--câu 6--
(16, N'Novak Djokovic', 1),
(16, N'Roger Federer', 0),
(16, N'Rafael Nadal', 0),
(16, N'Andy Murray', 0),
--câu 7--
(17, N'Hình tròn', 0),
(17, N'Hình vuông', 0),
(17, N'Hình kim cương', 1),
(17, N'Hình chữ nhật', 0),
--câu 8--
(18, N'Bóng chuyền', 0),
(18, N'Tennis', 1),
(18, N'Bóng đá', 0),
(18, N'Bóng rổ', 0),
--câu 9--
(19, N'Nhắc nhở cầu thủ', 0),
(19, N'Cảnh cáo lần đầu', 0),
(19, N'Đuổi cầu thủ khỏi sân', 1),
(19, N'Dừng trận đấu', 0),
--câu 10--
(20, N'Bóng đá', 0),
(20, N'Bóng bầu dục', 0),
(20, N'Quần vợt', 1),
(20, N'Bóng bàn', 0),



--Thể thao khó--
--câu 1--
(21, N'Javier Sotomayor', 1),
(21, N'Mike Powell', 0),
(21, N'Usain Bolt', 0),
(21, N'Carl Lewis', 0),
--câu 2--
(22, N'Mỹ', 0),
(22, N'Ấn Độ', 1),
(22, N'Trung Quốc', 0),
(22, N'Brazil', 0),
--câu 3--
(23, N'16m x 8m', 1),
(23, N'18m x 9m', 0),
(23, N'20m x 10m', 0),
(23, N'14m x 7m', 0),
--câu 4--
(24, N'Ferrari', 1),
(24, N'McLaren', 0),
(24, N'Mercedes', 0),
(24, N'Red Bull Racing', 0),
--câu 5--
(25, N'Pelé', 0),
(25, N'Miroslav Klose', 1),
(25, N'Cristiano Ronaldo', 0),
(25, N'Lionel Messi', 0),
--câu 6--
(26, N'London Marathon', 0),
(26, N'Boston Marathon', 1),
(26, N'Berlin Marathon', 0),
(26, N'New York City Marathon', 0),
--câu 7--
(27, N'12', 0),
(27, N'13', 0),
(27, N'14', 1),
(27, N'15', 0),
--câu 8--
(28, N'Michael Jordan', 0),
(28, N'LeBron James', 0),
(28, N'Wilt Chamberlain', 1),
(28, N'Kareem Abdul-Jabbar', 0),
--câu 9--
(29, N'Mỹ', 0),
(29, N'Pháp', 1),
(29, N'Canada', 0),
(29, N'Đức', 0),
--câu 10--
(30, N'100m', 1),
(30, N'200m', 0),
(30, N'400m', 0),
(30, N'800m', 0),

--Khoa học Dễ --
-- câu 1 --
(31, N'24 giờ', 0),
(31, N'1 năm', 1),
(31, N'1 tháng', 0),
(31, N'100 năm', 0),
-- câu 2 --
(32, N'32°C', 0),
(32, N'-10°C', 0),
(32, N'0°C', 1),
(32, N'100°C', 0),
-- câu 3 --
(33, N'8', 1),
(33, N'5', 0),
(33, N'7', 0),
(33, N'10', 0),
-- câu 4 --
(34, N'Tầng đối lưu', 1),
(34, N'Tầng bình lưu', 0),
(34, N'Tầng trung lưu', 0),
(34, N'Tầng ngoài', 0),
-- câu 5 --
(35, N'Nitrogen', 0),
(35, N'Ozone', 0),
(35, N'Helium', 0),
(35, N'Carbon dioxide', 1),
-- câu 6 --
(36, N'Bắc Cực', 0),
(36, N'Nam Cực', 1),
(36, N'Sa mạc', 0),
(36, N'Rừng rậm', 0),
-- câu 7 --
(37, N'Nitơ', 1),
(37, N'Oxy', 0),
(37, N'Carbon dioxide', 0),
(37, N'Argon', 0),
-- câu 8 --
(38, N'Ngôi sao', 1),
(38, N'Hành tinh', 0),
(38, N'Thiên thạch', 0),
(38, N'Mặt trăng', 0),
-- câu 9 --
(39, N'Hồ và sông', 0),
(39, N'Nước ngầm', 0),
(39, N'Băng và tuyết', 1),
(39, N'Khí quyển', 0),
-- câu 10 --
(40, N'Bầu trời và các ngôi sao', 1),
(40, N'Sinh vật nhỏ', 0),
(40, N'Sóng âm', 0),
(40, N'Dòng chảy nước', 0),

--Khoa học Bình thường --
-- câu 11 --
(41, N'Hydrogen', 1),
(41, N'Helium', 0),
(41, N'Lithium', 0),
(41, N'Neon', 0),
-- câu 12 --
(42, N'Albert Einstein', 0),
(42, N'Galileo Galilei', 0),
(42, N'Isaac Newton', 1),
(42, N'Stephen Hawking', 0),
-- câu 13 --
(43, N'Ampere', 0),
(43, N'Volt', 0),
(43, N'Watt', 0),
(43, N'Ohm', 1),
-- câu 14 --
(44, N'7', 1),
(44, N'5', 0),
(44, N'6', 0),
(44, N'9', 0),
-- câu 15 --
(45, N'Cá sấu', 1),
(45, N'Ếch', 0),
(45, N'Cóc', 0),
(45, N'Axolotl', 0),
-- câu 16 --
(46, N'Electron, neutron, proton', 1),
(46, N'Electron, ion, proton', 0),
(46, N'Proton, ion, neutron', 0),
(46, N'Electron, neutron, phân tử', 0),
-- câu 17 --
(47, N'Nitrogen', 0),
(47, N'Carbon dioxide', 1),
(47, N'Oxy', 0),
(47, N'Hydrogen', 0),
-- câu 18 --
(48, N'Cá mập', 0),
(48, N'Chim', 0),
(48, N'Rùa', 0),
(48, N'Tôm', 1),
-- câu 19 --
(49, N'Năng lượng mặt trời', 1),
(49, N'Năng lượng gió', 0),
(49, N'Năng lượng thủy triều', 0),
(49, N'Năng lượng địa nhiệt', 0),
-- câu 20 --
(50, N'Ngôi sao đang hình thành', 0),
(50, N'Hành tinh', 0),
(50, N'Ngôi sao đã chết', 1),
(50, N'Sao chổi', 0),

--Khoa học Khó --
-- câu 21 --
(51, N'Lumen', 0),
(51, N'Candela', 1),
(51, N'Lux', 0),
(51, N'Watt', 0),
-- câu 22 --
(52, N'F = ma', 0),
(52, N'P = IV', 0),
(52, N'E = mc²', 1),
(52, N'V = IR', 0),
-- câu 23 --
(53, N'Galileo Galilei', 0),
(53, N'Robert Hooke', 0),
(53, N'Zacharias Janssen', 1),
(53, N'Antonie van Leeuwenhoek', 0),
-- câu 24 --
(54, N'Methane', 1),
(54, N'Ethane', 0),
(54, N'Propane', 0),
(54, N'Butane', 0),
-- câu 25 --
(55, N'Do tán xạ ánh sáng xanh', 1),
(55, N'Do phản xạ ánh sáng mặt trời', 0),
(55, N'Do khí quyển dày đặc', 0),
(55, N'Do ánh sáng từ đại dương', 0),
-- câu 26 --
(56, N'Bạc', 1),
(56, N'Vàng', 0),
(56, N'Đồng', 0),
(56, N'Nhôm', 0),
-- câu 27 --
(57, N'1905', 0),
(57, N'1920', 0),
(57, N'1915', 1),
(57, N'1930', 0),
-- câu 28 --
(58, N'Kích thước quá nhỏ', 1),
(58, N'Không có bầu khí quyển', 0),
(58, N'Không có mặt trăng', 0),
(58, N'Quá xa Mặt trời', 0),
-- câu 29 --
(59, N'Nhân tế bào', 0),
(59, N'Ribosome', 0),
(59, N'Lưới nội chất', 0),
(59, N'Ty thể', 1),
-- câu 30 --
(60, N'Carbon dioxide', 0),
(60, N'Oxy', 0),
(60, N'Methane', 0),
(60, N'Nước', 1),


--Văn học dễ--
-- Câu 1 --
(61, N'Nguyễn Du', 1),
(61, N'Nam Cao', 0),
(61, N'Ngô Tất Tố', 0),
(61, N'Thạch Lam', 0),
-- Câu 2 --
(62, N'Nam Cao', 1),
(62, N'Nguyễn Du', 0),
(62, N'Xuân Diệu', 0),
(62, N'Nguyễn Đình Thi', 0),
-- Câu 3 --
(63, N'Bà Huyện Thanh Quan', 1),
(63, N'Hồ Xuân Hương', 0),
(63, N'Nguyễn Du', 0),
(63, N'Nguyễn Bỉnh Khiêm', 0),
-- Câu 4 --
(64, N'Truyện ngắn', 1),
(64, N'Truyện dài', 0),
(64, N'Kịch', 0),
(64, N'Tùy bút', 0),
-- Câu 5 --
(65, N'Hiện thực phê phán', 1),
(65, N'Lãng mạn', 0),
(65, N'Tự lực văn đoàn', 0),
(65, N'Cách mạng', 0),
-- Câu 6 --
(66, N'Chị Dậu', 1),
(66, N'Thị Nở', 0),
(66, N'Tràng', 0),
(66, N'Thúy Kiều', 0),
-- Câu 7 --
(67, N'Kim Lân', 1),
(67, N'Ngô Tất Tố', 0),
(67, N'Nam Cao', 0),
(67, N'Thạch Lam', 0),
-- Câu 8 --
(68, N'Truyện ngắn', 0),
(68, N'Truyện thơ', 0),
(68, N'Truyện hiện thực', 1),
(68, N'Trường ca', 0),
-- Câu 9 --
(69, N'Quang Dũng', 1),
(69, N'Xuân Diệu', 0),
(69, N'Tế Hanh', 0),
(69, N'Chế Lan Viên', 0),
-- Câu 10 --
(70, N'Tô Hoài', 1),
(70, N'Nguyễn Huy Tưởng', 0),
(70, N'Nam Cao', 0),
(70, N'Ngô Tất Tố', 0),

--Văn học thường--
-- Câu 1 --
(71, N'Thúy Kiều', 1),
(71, N'Thúy Vân', 0),
(71, N'Từ Hải', 0),
(71, N'Hoạn Thư', 0),
-- Câu 2 --
(72, N'Lão Hạc', 0),
(72, N'Đời Thừa', 0),
(72, N'Tắt Đèn', 0),
(72, N'Dế Mèn Phiêu Lưu Ký', 1),
-- Câu 3 --
(73, N'Xung đột giai cấp', 1),
(73, N'Tình yêu đôi lứa', 0),
(73, N'Chiến tranh', 0),
(73, N'Môi trường', 0),
-- Câu 4 --
(74, N'Chiến tranh chống Pháp', 1),
(74, N'Trước Cách mạng tháng Tám', 0),
(74, N'Sau năm 1945', 0),
(74, N'Nhật Bản thời kỳ cải cách', 0),
-- Câu 5 --
(75, N'Thế Lữ', 1),
(75, N'Nam Cao', 0),
(75, N'Nguyễn Bính', 0),
(75, N'Xuân Diệu', 0),
-- Câu 6 --
(76, N'Nhất Linh', 1),
(76, N'Tú Mỡ', 0),
(76, N'Hoàng Đạo', 0),
(76, N'Thạch Lam', 0),
-- Câu 7 --
(77, N'Huế', 1),
(77, N'Hà Nội', 0),
(77, N'Sài Gòn', 0),
(77, N'Quảng Bình', 0),
-- Câu 8 --
(78, N'Thời Pháp thuộc', 1),
(78, N'Chống Mỹ cứu nước', 0),
(78, N'Trung đại Việt Nam', 0),
(78, N'Tiền chiến', 0),
-- Câu 9 --
(79, N'Nguyễn Tuân', 1),
(79, N'Nguyễn Huy Tưởng', 0),
(79, N'Nam Cao', 0),
(79, N'Kim Lân', 0),
-- Câu 10 --
(80, N'Nguyễn Trãi', 1),
(80, N'Nguyễn Du', 0),
(80, N'Ngô Sĩ Liên', 0),
(80, N'Hồ Xuân Hương', 0),

--Văn học khó--
-- Câu 1 --
(81, N'3254 câu', 1),
(81, N'2500 câu', 0),
(81, N'3000 câu', 0),
(81, N'2000 câu', 0),
-- Câu 2 --
(82, N'1941', 1),
(82, N'1930', 0),
(82, N'1945', 0),
(82, N'1950', 0),
-- Câu 3 --
(83, N'Tô Hoài', 1),
(83, N'Nam Cao', 0),
(83, N'Nguyễn Tuân', 0),
(83, N'Thạch Lam', 0),
-- Câu 4 --
(84, N'Buồn man mác', 1),
(84, N'Hạnh phúc', 0),
(84, N'Tức giận', 0),
(84, N'Lo âu', 0),
-- Câu 5 --
(85, N'Nguyễn Đình Chiểu', 1),
(85, N'Ngô Thì Nhậm', 0),
(85, N'Nguyễn Du', 0),
(85, N'Hồ Xuân Hương', 0),
-- Câu 6 --
(86, N'Đúng', 1),
(86, N'Sai', 0),
(86, N'', 0),
(86, N'', 0),
-- Câu 7 --
(87, N'Chữ Nôm', 1),
(87, N'Chữ Hán', 0),
(87, N'Tiếng Pháp', 0),
(87, N'Chữ Quốc Ngữ', 0),
-- Câu 8 --
(88, N'Đời Thừa', 1),
(88, N'Lão Hạc', 0),
(88, N'Chí Phèo', 0),
(88, N'Tắt Đèn', 0),
-- Câu 9 --
(89, N'Trào phúng', 1),
(89, N'Hiện thực', 0),
(89, N'Lãng mạn', 0),
(89, N'Tâm lý', 0),
-- Câu 10 --
(90, N'10 chương', 1),
(90, N'8 chương', 0),
(90, N'12 chương', 0),
(90, N'15 chương', 0),

--Lịch sử dễ--
(91, N'1979', 1),
(91, N'1975', 0),
(91, N'1969', 0),
(91, N'1980', 0),
-- Câu 2 --
(92, N'Hồ Chí Minh', 1),
(92, N'Trần Hưng Đạo', 0),
(92, N'Nguyễn Văn Cừ', 0),
(92, N'Phan Bội Châu', 0),
-- Câu 3 --
(93, N'1955', 0),
(93, N'1960', 0),
(93, N'1945', 1),
(93, N'1970', 0),
-- Câu 4 --
(94, N'1945', 1),
(94, N'1940', 0),
(94, N'1950', 0),
(94, N'1930', 0),
-- Câu 5 --
(95, N'9 năm', 1),
(95, N'5 năm', 0),
(95, N'12 năm', 0),
(95, N'7 năm', 0),
-- Câu 6 --
(96, N'Hồ Chí Minh', 1),
(96, N'Nguyễn Văn Linh', 0),
(96, N'Phan Văn Khải', 0),
(96, N'Phạm Văn Đồng', 0),
-- Câu 7 --
(97, N'1945', 1),
(97, N'1954', 0),
(97, N'1930', 0),
(97, N'1940', 0),
-- Câu 8 --
(98, N'1954', 1),
(98, N'1965', 0),
(98, N'1975', 0),
(98, N'1960', 0),
-- Câu 9 --
(99, N'1954', 1),
(99, N'1973', 0),
(99, N'1965', 0),
(99, N'1960', 0),
-- Câu 10 --
(100, N'Hà Nội', 1),
(100, N'Thủ Dầu Một', 0),
(100, N'Hồ Chí Minh', 0),
(100, N'Tiền Giang', 0),

--Lịch sử thường--
(101, N'Khởi nghĩa Bạch Đằng', 0),
(101, N'Khởi nghĩa Lam Sơn', 1),
(101, N'Khởi nghĩa Tây Sơn', 0),
(101, N'Khởi nghĩa Nam Kỳ', 0),
-- Câu 2 --
(102, N'Việt Nam và Mỹ', 0),
(102, N'Việt Nam và Liên Xô', 0),
(102, N'Việt Nam, Mỹ và Pháp', 0),
(102, N'Việt Nam, Mỹ và Bắc Việt', 1),
-- Câu 3 --
(103, N'Pháp', 0),
(103, N'Liên Xô', 1),
(103, N'Mỹ', 0),
(103, N'Nhật Bản', 0),
-- Câu 4 --
(104, N'Phan Bội Châu', 0),
(104, N'Trương Định', 0),
(104, N'Hoàng Hoa Thám', 1),
(104, N'Nguyễn Thiện Thuật', 0),
-- Câu 5 --
(105, N'1945', 1),
(105, N'1954', 0),
(105, N'1965', 0),
(105, N'1960', 0),
-- Câu 6 --
(106, N'1940', 0),
(106, N'1946', 0),
(106, N'1950', 0),
(106, N'1945', 1),
-- Câu 7 --
(107, N'Kháng chiến chống Pháp', 1),
(107, N'Kháng chiến chống Mỹ', 0),
(107, N'Kháng chiến chống Nguyên-Mông', 0),
(107, N'Khởi nghĩa Yên Thế', 0),
-- Câu 8 --
(108, N'Hà Nội', 1),
(108, N'Phan Thiết', 0),
(108, N'Sài Gòn', 0),
(108, N'Nam Định', 0),
-- Câu 9 --
(109, N'Nguyễn Trãi', 1),
(109, N'Phan Bội Châu', 0),
(109, N'Nguyễn Du', 0),
(109, N'Nguyễn Tất Thành', 0),
-- Câu 10 --
(110, N'1973', 1),
(110, N'1975', 0),
(110, N'1965', 0),
(110, N'1970', 0),

--Lịch sử khó--
(111, N'Pháp', 0),
(111, N'Việt Nam', 1),
(111, N'Mỹ', 0),
(111, N'Nhật Bản', 0),
-- Câu 2 --
(112, N'Khởi nghĩa Nam Kỳ', 1),
(112, N'Khởi nghĩa Yên Thế', 0),
(112, N'Khởi nghĩa Bến Tre', 0),
(112, N'Khởi nghĩa Tây Sơn', 0),
-- Câu 3 --
(113, N'1918', 0),
(113, N'1919', 0),
(113, N'1915', 0),
(113, N'1917', 1),
-- Câu 4 --
(114, N'Thắng lợi của Việt Nam', 1),
(114, N'Chiến thắng của Mỹ', 0),
(114, N'Chiến thắng của Pháp', 0),
(114, N'Chiến thắng của Trung Quốc', 0),
-- Câu 5 --
(115, N'25 năm', 0),
(115, N'20 năm', 0),
(115, N'15 năm', 0),
(115, N'30 năm', 1),
-- Câu 6 --
(116, N'Phan Đình Phùng', 0),
(116, N'Nguyễn Thiện Thuật', 0),
(116, N'Trần Hưng Đạo', 0),
(116, N'Tôn Thất Thuyết', 1),
-- Câu 7 --
(117, N'Quảng Trị', 0),
(117, N'Hà Nội', 1),
(117, N'Thành phố Hồ Chí Minh', 0),
(117, N'Trà Vinh', 0),
-- Câu 8 --
(118, N'Điện Biên Phủ', 1),
(118, N'Quảng Ngãi', 0),
(118, N'Phan Thiết', 0),
(118, N'Biên Hòa', 0),
-- Câu 9 --
(119, N'1954', 1),
(119, N'1945', 0),
(119, N'1965', 0),
(119, N'1975', 0),
-- Câu 10 --
(120, N'Võ Nguyên Giáp', 1),
(120, N'Hồ Chí Minh', 0),
(120, N'Nguyễn Văn Linh', 0),
(120, N'Phạm Văn Đồng', 0),


--Toán học dễ--
(121, N'5', 1),
(121, N'4', 0),
(121, N'6', 0),
(121, N'3', 0),
-- Câu 2 --
(122, N'56', 1),
(122, N'49', 0),
(122, N'64', 0),
(2, N'63', 0),
-- Câu 3 --
(123, N'5', 1),
(123, N'6', 0),
(123, N'4', 0),
(123, N'3', 0),
-- Câu 4 --
(124, N'30', 1),
(124, N'35', 0),
(124, N'25', 0),
(124, N'40', 0),
-- Câu 5 --
(125, N'15', 1),
(125, N'12', 0),
(125, N'10', 0),
(125, N'9', 0),
-- Câu 6 --
(126, N'6', 0),
(126, N'5', 0),
(126, N'4', 1),
(126, N'7', 0),
-- Câu 7 --
(127, N'90', 0),
(127, N'180', 0),
(127, N'45', 0),
(127, N'90', 1),
-- Câu 8 --
(128, N'4', 0),
(128, N'3', 0),
(128, N'5', 1),
(128, N'2', 0),
-- Câu 9 --
(129, N'15', 1),
(129, N'16', 0),
(129, N'14', 0),
(129, N'13', 0),
-- Câu 10 --
(130, N'2', 1),
(130, N'3', 0),
(130, N'5', 0),
(130, N'1', 0),

--Toán học thường--
-- Câu 1 --
(131, N'48', 1),
(131, N'50', 0),
(131, N'45', 0),
(131, N'40', 0),
-- Câu 2 --
(132, N'18', 0),
(132, N'17', 1),
(132, N'16', 0),
(132, N'19', 0),
-- Câu 3 --
(133, N'19', 1),
(133, N'20', 0),
(133, N'21', 0),
(133, N'25', 0),
-- Câu 4 --
(134, N'3/4', 1),
(134, N'1/2', 0),
(134, N'Bằng nhau', 0),
(134, N'Không biết', 0),
-- Câu 5 --
(135, N'12', 0),
(135, N'14', 1),
(135, N'13', 0),
(135, N'15', 0),
-- Câu 6 --
(136, N'5', 1),
(136, N'6', 0),
(136, N'7', 0),
(136, N'4', 0),
-- Câu 7 --
(137, N'2', 0),
(137, N'20', 0),
(137, N'0.2', 1),
(137, N'0.02', 0),
-- Câu 8 --
(138, N'7', 0),
(138, N'6', 0),
(138, N'5√2', 1),
(138, N'25', 0),
-- Câu 9 --
(139, N'200', 0),
(139, N'225', 1),
(139, N'250', 0),
(139, N'300', 0),
-- Câu 10 --
(140, N'44', 0),
(140, N'43.96', 1),
(140, N'45', 0),
(140, N'43', 0),

--Toán học khó--
-- Câu 1 --
(141, N'3', 1),
(141, N'2', 0),
(141, N'1', 0),
(141, N'0', 0),
-- Câu 2 --
(142, N'5', 1),
(142, N'6', 0),
(142, N'4', 0),
(142, N'3', 0),
-- Câu 3 --
(143, N'5050', 1),
(143, N'5000', 0),
(143, N'4950', 0),
(143, N'5100', 0),
-- Câu 4 --
(144, N'1 và 6', 0),
(144, N'3 và 4', 0),
(144, N'2 và 3', 1),
(144, N'0 và 6', 0),
-- Câu 5 --
(145, N'27', 1),
(145, N'26', 0),
(145, N'25', 0),
(145, N'30', 0),
-- Câu 6 --
(146, N'8/3', 1),
(146, N'7', 0),
(146, N'2', 0),
(146, N'5', 0),
-- Câu 7 --
(147, N'10', 0),
(147, N'5', 0),
(147, N'15', 1),
(147, N'20', 0),
-- Câu 8 --
(148, N'354224848179261915075', 1),
(148, N'354224848179261915076', 0),
(148, N'354224848179261915074', 0),
(148, N'354224848179261915073', 0),
-- Câu 9 --
(149, N'2', 1),
(149, N'1', 0),
(149, N'3', 0),
(149, N'4', 0),
-- Câu 10 --
(150, N'-1', 0),
(150, N'1', 0),
(150, N'3', 0),
(150, N'0', 1),

--Ẩm thực dễ--
-- Câu 1 --
(151, N'Hamburger', 0),
(151, N'Sushi', 0),
(151, N'Pizza', 0),
(151, N'Phở', 1),
-- Câu 2 --
(152, N'Đỏ', 0),
(152, N'Tím', 0),
(152, N'Tráng', 0),
(152, N'Vàng', 1),
-- Câu 3 --
(153, N'Gạo nếp', 1),
(153, N'Gạo tẻ', 0),
(153, N'Gạo lứt', 0),
(153, N'Gạo lúa mì', 0),
-- Câu 4 --
(154, N'Thịt gà', 0),
(154, N'Thịt bò', 1),
(154, N'Thịt vịt', 0),
(154, N'Thịt heo', 0),
-- Câu 5 --
(155, N'Tôm', 0),
(155, N'Cá', 0),
(155, N'Cua đồng', 1),
(155, N'Ốc', 0),
-- Câu 6 --
(156, N'Sushi', 1),
(156, N'Bánh xèo', 0),
(156, N'Kimchi', 0),
(156, N'Bún bò', 0),
-- Câu 7 --
(157, N'Bột năng', 0),
(157, N'Bột mì', 1),
(157, N'Bột gạo', 0),
(157, N'Bột bắp', 0),
-- Câu 8 --
(158, N'Tôm và thịt', 1),
(158, N'Thịt bò', 0),
(158, N'Cá', 0),
(158, N'Trứng', 0),
-- Câu 9 --
(159, N'Phở', 1),
(159, N'Bánh mì', 0),
(159, N'Bún bò', 0),
(159, N'Cơm tấm', 0),
-- Câu 10 --
(160, N'Sả', 0),
(160, N'Tỏi', 0),
(160, N'Hồi', 1),
(160, N'Hành tím', 0),

--Ẩm thực thường--
-- Câu 1 --
(161, N'Bún bò', 1),
(161, N'Bún mắm', 0),
(161, N'Bún thang', 0),
(161, N'Bún riêu', 0),
-- Câu 2 --
(162, N'Nhật Bản', 0),
(162, N'Việt Nam', 0),
(162, N'Hàn Quốc', 1),
(162, N'Thái Lan', 0),
-- Câu 3 --
(163, N'Tôm, cá, bột mì', 0),
(163, N'Thịt bò, gạo nếp', 0),
(163, N'Tôm, thịt, bột gạo', 1),
(163, N'Trứng, bột năng', 0),
-- Câu 4 --
(164, N'Hà Nội', 0),
(164, N'Đà Nẵng', 0),
(164, N'Vũng Tàu', 0),
(164, N'Ninh Bình', 1),
-- Câu 5 --
(165, N'Cá ngừ', 0),
(165, N'Cá hồi', 1),
(165, N'Cá basa', 0),
(165, N'Cá mập', 0),
-- Câu 6 --
(166, N'Thịt bò', 1),
(166, N'Thịt heo', 0),
(166, N'Thịt cừu', 0),
(166, N'Thịt gà', 0),
-- Câu 7 --
(167, N'Ý', 1),
(167, N'Pháp', 0),
(167, N'Tây Ban Nha', 0),
(167, N'Hoa Kỳ', 0),
-- Câu 8 --
(168, N'Đậu đỏ', 0),
(168, N'Đậu xanh', 1),
(168, N'Đậu đen', 0),
(168, N'Đậu trắng', 0),
-- Câu 9 --
(169, N'Huế', 0),
(169, N'Hà Nội', 1),
(169, N'Sài Gòn', 0),
(169, N'Nha Trang', 0),
-- Câu 10 --
(170, N'Tết Hàn Thực', 1),
(170, N'Tết Nguyên Đán', 0),
(170, N'Rằm tháng Bảy', 0),
(170, N'Rằm tháng Tám', 0),

--Ẩm thực khó--
-- Câu 1 --
(171, N'Ý', 0),
(171, N'Tây Ban Nha', 0),
(171, N'Đức', 0),
(171, N'Pháp', 1),
-- Câu 2 --
(172, N'Ý', 0),
(172, N'Tây Ban Nha', 0),
(172, N'Pháp', 1),
(172, N'Đức', 0),
-- Câu 3 --
(173, N'Nước tương', 0),
(173, N'Nước màu dừa', 1),
(173, N'Nước mắm', 0),
(173, N'Nước đường', 0),
-- Câu 4 --
(174, N'Trá xanh', 1),
(174, N'Trá trắng', 0),
(174, N'Trá đen', 0),
(174, N'Trá đỏ', 0),
-- Câu 5 --
(175, N'Cannoli', 1),
(175, N'Tiramisu', 0),
(175, N'Panna cotta', 0),
(175, N'Panettone', 0),
-- Câu 6 --
(176, N'Parma', 1),
(176, N'Rome', 0),
(176, N'Florence', 0),
(176, N'Naples', 0),
-- Câu 7 --
(177, N'Bò Mỹ', 0),
(177, N'Bò Úc', 0),
(177, N'Bò Hà Lan', 0),
(177, N'Bò Wagyu Nhật', 1),
-- Câu 8 --
(178, N'Maki là sushi cuộn', 0),
(178, N'Nigiri không có cơm', 0),
(178, N'Nigiri có cơm nắm và cá sống trên', 1),
(178, N'Maki không có rong biển', 0),
-- Câu 9 --
(179, N'Nga', 1),
(179, N'Ba Lan', 0),
(179, N'Ukraine', 0),
(179, N'Đức', 0),
-- Câu 10 --
(180, N'Rượu trắng', 0),
(180, N'Rượu hồng', 0),
(180, N'Champagne', 0),
(180, N'Rượu vang đỏ', 1);





insert into AnsweredQuestitons (username, ID_Set, ID_Question, isCorrect) values
--khanh--
('khanh', 1, 1, 0),
('khanh', 1, 2, 1),
('khanh', 1, 3, 1),
('khanh', 1, 4, 1),
('khanh', 1, 5, 1),
('khanh', 1, 6, 0),
('khanh', 1, 7, 1),
('khanh', 1, 8, 1),
('khanh', 1, 9, 1),
('khanh', 1, 10, 0),
--quý--
('quy', 2, 11, 1),
('quy', 2, 12, 1),
('quy', 2, 13, 1),
('quy', 2, 14, 1),
('quy', 2, 15, 1),
('quy', 2, 16, 0),
('quy', 2, 17, 1),
('quy', 2, 18, 1),
('quy', 2, 19, 1),
('quy', 2, 20, 1),
--đức--
('duc', 3, 21, 1),
('duc', 3, 22, 1),
('duc', 3, 23, 1),
('duc', 3, 24, 1),
('duc', 3, 25, 1),
('duc', 3, 26, 1),
('duc', 3, 27, 0),
('duc', 3, 28, 1),
('duc', 3, 29, 0),
('duc', 3, 30, 1),

--user1--
('user1', 3, 21, 1),
('user1', 3, 22, 0),
('user1', 3, 23, 0),
('user1', 3, 24, 0),
('user1', 3, 25, 0),
('user1', 3, 26, 0),
('user1', 3, 27, 0),
('user1', 3, 28, 0),
('user1', 3, 29, 0),
('user1', 3, 30, 0),

--user2--
('user2', 3, 21, 1),
('user2', 3, 22, 1),
('user2', 3, 23, 1),
('user2', 3, 24, 0),
('user2', 3, 25, 0),
('user2', 3, 26, 0),
('user2', 3, 27, 0),
('user2', 3, 28, 0),
('user2', 3, 29, 0),
('user2', 3, 30, 0),



--user3--
('user3', 3, 21, 1),
('user3', 3, 22, 1),
('user3', 3, 23, 0),
('user3', 3, 24, 0),
('user3', 3, 25, 0),
('user3', 3, 26, 0),
('user3', 3, 27, 0),
('user3', 3, 28, 0),
('user3', 3, 29, 0),
('user3', 3, 30, 0);


insert into Ranking (username, point) values
('khanh', 70),
('quy', 90),
('duc', 80),
('user1', 10),
('user2', 30),
('user3', 20);

insert into CreatedQuestion (username, ID_Question, CreatedTime) values
('khanh', 1, '2024-11-27'),
('khanh', 2, '2024-11-27'),
('khanh', 3, '2024-11-27'),
('khanh', 4, '2024-11-27'),
('khanh', 5, '2024-11-27'),
('khanh', 6, '2024-11-27'),
('khanh', 7, '2024-11-27'),
('khanh', 8, '2024-11-27'),
('khanh', 9, '2024-11-27'),
('khanh', 10, '2024-11-27'),

('quy', 11, '2024-11-27'),
('quy', 12, '2024-11-27'),
('quy', 13, '2024-11-27'),
('quy', 14, '2024-11-27'),
('quy', 15, '2024-11-27'),
('quy', 16, '2024-11-27'),
('quy', 17, '2024-11-27'),
('quy', 18, '2024-11-27'),
('quy', 19, '2024-11-27'),
('quy', 20, '2024-11-27'),

('duc', 21, '2024-11-27'),
('duc', 22, '2024-11-27'),
('duc', 23, '2024-11-27'),
('duc', 24, '2024-11-27'),
('duc', 25, '2024-11-27'),
('duc', 26, '2024-11-27'),
('duc', 27, '2024-11-27'),
('duc', 28, '2024-11-27'),
('duc', 29, '2024-11-27'),
('duc', 30, '2024-11-27');


insert into MarkedQuestion (username, ID_Question, MarkedTime) values
('khanh', 1, '2024-11-27'),
('khanh', 2, '2024-11-27'),
('khanh', 3, '2024-11-27'),
('quy', 11, '2024-11-27'),
('quy', 12, '2024-11-27'),
('quy', 13, '2024-11-27'),
('duc', 21, '2024-11-27'),
('duc', 22, '2024-11-27'),
('duc', 23, '2024-11-27');


insert into ProgressQuestion (username, ID_Set, QuestionCount, QuestionLastID, SaveTime) values
('khanh', 1, 10, 10, '2024-11-27 10:00:00'),
('quy', 2, 10, 20, '2024-11-27 10:05:00'),
('duc', 3, 10, 30, '2024-11-27 10:10:00'),
('user1', 3, 10, 30, '2024-11-27 10:15:00'),
('user2', 3, 10, 30, '2024-11-27 10:15:00'),
('user3', 3, 10, 30, '2024-11-27 10:20:00');