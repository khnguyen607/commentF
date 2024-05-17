SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS `comment`;
DROP TABLE IF EXISTS `tbl_user`;
SET FOREIGN_KEY_CHECKS=1;

CREATE TABLE `tbl_user` (
  `user_id` int NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `user_password` varchar(200) NOT NULL,
  `user_email` varchar(200) NOT NULL,
  `user_phone` varchar(20) NOT NULL,
  `role` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`user_id`);


ALTER TABLE `tbl_user`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT;
COMMIT;


CREATE TABLE `comment` (
  `comment_id` int NOT NULL,
  `baiviet_id` int NOT NULL,
  `content` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL,
  `Ngaydang` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` int NOT NULL,
  `parent_comment_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


ALTER TABLE `comment`
  ADD PRIMARY KEY (`comment_id`),
  ADD KEY `comment_baiviet` (`baiviet_id`),
  ADD KEY `comment_tbl_user` (`user_id`);

ALTER TABLE `comment`
  MODIFY `comment_id` int NOT NULL AUTO_INCREMENT;


ALTER TABLE `comment`
  ADD CONSTRAINT `comment_baiviet` FOREIGN KEY (`baiviet_id`) REFERENCES `baiviet` (`baiviet_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `comment_tbl_user` FOREIGN KEY (`user_id`) REFERENCES `tbl_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMIT;
