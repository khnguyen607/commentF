<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../css/styles.css" />
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
    <script src="https://kit.fontawesome.com/81d7ceeae7.js"></script>
    <script>
        $(document).ready(function() {
            $(".hamburger").click(function() {
                $(".wrapper").toggleClass("collapse");
            });
        });
    </script>
    <title>Trang ADMIN</title>
</head>

<body>
    <div class="wrapper">
        <div class="top_navbar">
            <div class="hamburger">
                <div></div>
                <div></div>
                <div></div>
            </div>
            <div class="top_menu">
                <div class="logo">TRANG QUẢN TRỊ</div>
                <ul>
                    <li>
                        <a href="#"><i class="fa fa-search"></i></a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-bell"></i></a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-user"></i></a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="sidebar">
            <ul>
                <li>
                    <a href="#">
                        <span class="icon"><i class="fa-solid fa-chart-line" aria-hidden="true"></i></span>
                        <span class="title">Tổng quan</span></a>
                </li>
                <li>
                    <a href="category_list.php">
                        <span class="icon"><i class="fa-solid fa-list" aria-hidden="true"></i></span>
                        <span class="title">Chủ đề</span></a>
                </li>
                <li>
                    <a href="author_list.php">
                        <span class="icon"><i class="fa-solid fa-user aria-hidden=" true"></i></span>
                        <span class="title">Tác giả</span></a>
                </li>
                <li>
                    <a href="article_list.php">
                        <span class="icon"><i class="fa-solid fa-file" aria-hidden="true"></i></span>
                        <span class="title">Bài viết</span></a>
                </li>
                <li>
                    <a href="#">
                        <span class="icon"><i class="fa-solid fa-comment" aria-hidden="true"></i></span>
                        <span class="title">Bình luận</span></a>
                </li>
                <li>
                    <a href="#">
                        <span class="icon"><i class="fa-solid fa-gear" aria-hidden="true"></i></span>
                        <span class="title">Tài khoản</span></a>
                </li>
                <li>
                    <a href="#">
                        <span class="icon"><i class="fa-solid fa-gear" aria-hidden="true"></i></span>
                        <span class="title">Khác</span></a>
                </li>
            </ul>
        </div>
        <div class="main_container">