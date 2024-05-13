-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 12, 2024 lúc 03:39 PM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `review_dulich`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baiviet`
--

CREATE TABLE `baiviet` (
  `baiviet_id` int(11) NOT NULL,
  `danhmuc_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `tieude` text DEFAULT NULL,
  `content` longtext NOT NULL,
  `luot_xem` int(11) DEFAULT 0,
  `Ngaytao` timestamp NOT NULL DEFAULT current_timestamp(),
  `anh` varchar(150) DEFAULT NULL,
  `kiemduyet` tinyint(4) DEFAULT 0,
  `tomtat` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `baiviet`
--

INSERT INTO `baiviet` (`baiviet_id`, `danhmuc_id`, `user_id`, `tieude`, `content`, `luot_xem`, `Ngaytao`, `anh`, `kiemduyet`, `tomtat`) VALUES
(1, 1, 1, 'Những địa điểm du lịch thú vị ở quận 1 Đà Nẵng không nên bỏ qua', 'Những địa điểm du lịch thú vị ở quận 1 Đà Nẵng không nên bỏ qua\', \'Nằm trong Top 52 điểm hấp dẫn nhất năm 2015, Đà Nẵng nổi tiếng với những danh lam thắng cảnh đẹp cả ở núi, biển và đồng bằng. Trong đó, quân 1 Đà Nẵng là một trong những quận có nhiều điểm du lịch nổi tiếng ở Đà Nẵng. Dưới đây là những địa điểm du lịch thú vị ở quận 1 Đà Nẵng không nên bỏ qua khi bạn tới đây.\r\n\r\nCũng như các tỉnh thành khác khi được hỏi Đà Nẵng có bao nhiêu quận thì câu trả lời là rất nhiều. Trong đó, quận 1 Đà Nẵng, quận 2 Đà Nẵng, Đà Nẵng quận 3 là những địa danh cũ và hiện nay đã được gộp vào thành phố Đà Nẵng (thị xã Đà Nẵng trước đây). Vì vậy, quận 3 Đà Nẵng là quận nào thì đây là một quận nằm ngay lòng đô thị Đà Nẵng và gắn kết quận 3 – Sơn Trà – Ngũ Hành Sơn – Một khu nghỉ dưỡng bậc nhất Việt Nam ngày nay. Thay cho một vùng quê nghèo thì ngày nay quận 3 Đà Nẵng đã có bước chuyển mình với nhiều điểm du lịch nổi tiếng được nhiều người biết đến và muốn ghé thăm một lần.\r\n\r\nNhững điểm du lịch ở quận 1 Đà Nẵng vô cùng thú vị\r\n \r\nCầu sông Hàn - Điểm đến cuốn hút nhất Đà Nẵng\r\n\r\nĐến Đà Nẵng không thể không ghé thăm cầu sông Hàn được xây dựng trên đường đường Bạch Đằng, nối giữa quận Hải Châu và Sơn Trà. Cây cầu là niệm tự hào của người dân Đà Nẵng được khánh thành vào ngày 29 tháng 3 năm 2000. Khi màn đêm buông xuống cây cầu với vẻ đẹp lung linh giữa thành phố náo nhiệt. Đặc biệt hơn, cứ vào 0h30 mỗi đêm cây cầu quay 90 độ quanh trục cho những con tàu lớn đi qua và đóng lại lúc 3h30. Đây là điều hấp dẫn nhất khi nói về cây cầu này mà không bất kỳ cây cầu nào ở Việt Nam có được hiện nay. Du lịch Đà Nẵng với những lần dạo bước trên cầu sông Hàn bạn sẽ cảm nhận được vẻ đẹp của cây cầu cũng như không khí yên bình nhất của thành phố.\r\n\r\nNgũ Hành Sơn\r\n\r\nNgũ Hành Sơn cách trung tâm thành phố Đà Nẵng khoảng 7km, nơi đây gồm có núi đá Kim Sơn, Mộc Sơn, Thủy Sơn, Hỏa Sơn và Thổ Sơn tạo thành quần thể Ngũ Hành Sơn nổi tiếng. Du lịch nơi đây du khách sẽ được ghé thăm động Huyền Không, Vân Không, Vân Nguyệt và chùa Tham Thai, cùng với đó là những cảnh giới của cõi âm như: ngục A Tỳ hay suối Giải Oan… Không những vậy, tới Ngũ Hành Sơn bạn còn có cơ hội ghé thăm làng đá mỹ nghệ Non Nước dưới chân núi nổi tiếng với nghề điêu khắc đá.\r\n\r\nBán đảo Sơn Trà\r\n\r\nCách thành phố Đà Nẵng 10km về hướng đông bắc, bán đảo Sơn Trà được coi là viên ngọc quý của Đà Nẵng và thu hút rất nhiều khách du lịch mỗi năm. Tới đây bạn sẽ được trải nghiệm những giây phút thú vị theo dòng cảm xúc từ lên rừng xuống biển. Đặc biệt, quanh bán đảo Sơn Trà có những bãi biển tuyệt đẹp như: bãi Đa, bãi Nam, bãi Bắc, bãi Con, Đá Đen, bãi Rạng, bãi Bụt… mà bạn có thể khám phá, ngắm nhìn và chụp hình làm kỷ niệm.\r\n\r\nBãi biển Mỹ Khê\r\n \r\nNhắc đến biển Mỹ Khê người ta sẽ nghĩ ngay tới Đà Nẵng, đây là một ưu ái lớn được thiên nhiên ban tặng cho Đà Nẵng. Vì lẽ đó, bãi biển Mỹ Khê được bình chọn là một trong 6 bãi biển quyến rũ nhất hành tinh.\r\n', 0, '2024-05-12 11:19:29', 'https://reviewdulich.com.vn/images/articles/2019/02/26/131956495987065847.jpg', 0, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitiet`
--

CREATE TABLE `chitiet` (
  `baiviet_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chitiet`
--

INSERT INTO `chitiet` (`baiviet_id`, `tag_id`) VALUES
(1, 2),
(1, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comment`
--

CREATE TABLE `comment` (
  `comment_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `parent_comment_id` int(11) DEFAULT NULL,
  `baiviet_id` int(11) NOT NULL,
  `content` text NOT NULL,
  `Ngaydang` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `comment`
--

INSERT INTO `comment` (`comment_id`, `user_id`, `parent_comment_id`, `baiviet_id`, `content`, `Ngaydang`) VALUES
(1, 2, NULL, 1, 'Bài viết rất hay ', '2024-05-12 11:59:51'),
(2, 2, NULL, 1, 'Nếu có thời gian hạn chế và cần nơi du lịch chữa lành, thì những điểm du lịch nào nên được ưu tiên? ', '2024-05-12 11:59:51'),
(3, 2, 1, 1, 'Khu vực Sơn Trà - Bán đảo Sơn Trà: Với khung cảnh thiên nhiên hoang sơ, biển xanh và không gian yên bình, đây là một điểm đến lý tưởng để tìm lại sự bình yên và làm mới tinh thần.\n\nBảo tàng Chăm Sculpture: Nơi này không chỉ mang lại cơ hội để tìm hiểu về nền văn hóa Chăm mà còn là một không gian tĩnh lặng, phù hợp cho việc thư giãn và tận hưởng nghệ thuật.\n\nKhu vực hồ Thủy Đài: Với không gian xanh mát, hồ nước trong lành và không khí tĩnh lặng, đây là một nơi lý tưởng để thư giãn và tìm lại sự yên bình.\n', '2024-05-12 11:59:51'),
(4, 1, 2, 1, 'Cảm ơn !', '2024-05-12 11:59:51');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmuc`
--

CREATE TABLE `danhmuc` (
  `danhmuc_id` int(11) NOT NULL,
  `ten_danhmuc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `danhmuc`
--

INSERT INTO `danhmuc` (`danhmuc_id`, `ten_danhmuc`) VALUES
(1, 'Điểm đến'),
(2, 'Kinh nghiệm'),
(3, 'Khách sạn'),
(4, 'Ăn uống'),
(5, 'Review');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tag`
--

CREATE TABLE `tag` (
  `tag_id` int(11) NOT NULL,
  `ten_tag` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tag`
--

INSERT INTO `tag` (`tag_id`, `ten_tag`) VALUES
(1, 'Phú Quốc'),
(2, 'Địa điểm thú vị'),
(3, 'Đà Nẵng');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `password`, `role`) VALUES
(1, 'john_doe', 'john@example.com', 'password123', 1),
(2, 'jane_doe', 'jane@example.com', 'password456', 1),
(3, 'admin', 'admin@example.com', 'adminpassword', 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `baiviet`
--
ALTER TABLE `baiviet`
  ADD PRIMARY KEY (`baiviet_id`),
  ADD KEY `fk_baiviet_tacgia` (`user_id`),
  ADD KEY `fk_baiviet_danhmuc` (`danhmuc_id`);

--
-- Chỉ mục cho bảng `chitiet`
--
ALTER TABLE `chitiet`
  ADD PRIMARY KEY (`baiviet_id`,`tag_id`),
  ADD KEY `tag_id` (`tag_id`);

--
-- Chỉ mục cho bảng `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`comment_id`),
  ADD KEY `fk_comment_users` (`user_id`),
  ADD KEY `fk_comment_baiviet` (`baiviet_id`);

--
-- Chỉ mục cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`danhmuc_id`);

--
-- Chỉ mục cho bảng `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`tag_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `baiviet`
--
ALTER TABLE `baiviet`
  MODIFY `baiviet_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `comment`
--
ALTER TABLE `comment`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `danhmuc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tag`
--
ALTER TABLE `tag`
  MODIFY `tag_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `baiviet`
--
ALTER TABLE `baiviet`
  ADD CONSTRAINT `fk_baiviet_danhmuc` FOREIGN KEY (`danhmuc_id`) REFERENCES `danhmuc` (`danhmuc_id`),
  ADD CONSTRAINT `fk_baiviet_tacgia` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Các ràng buộc cho bảng `chitiet`
--
ALTER TABLE `chitiet`
  ADD CONSTRAINT `chitiet_ibfk_1` FOREIGN KEY (`baiviet_id`) REFERENCES `baiviet` (`baiviet_id`),
  ADD CONSTRAINT `chitiet_ibfk_2` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`tag_id`);

--
-- Các ràng buộc cho bảng `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `fk_comment_baiviet` FOREIGN KEY (`baiviet_id`) REFERENCES `baiviet` (`baiviet_id`),
  ADD CONSTRAINT `fk_comment_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
