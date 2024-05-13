
<?php
include 'header.php';
?>
<body id="top">
    <div class="container pb-sm-5 pb-0" style="margin-top: 3rem;">
        <ul class="breadcrumb">
            <li class="breadcrumb-item"><a href="/">Trang chủ</a></li>
            <li class="breadcrumb-item"><a href="">Điểm đến</a></li>
        </ul>
        <div class="row">
            <div class="col-lg-8">
                <div class="first-post-list">
                    <h1><a href="">Những điểm vui chơi thú vị Đà Nẵng Quảng Bình hút khách nhất</a></h1>
                    <div class="row">
                        <div class="col-lg-6">
                            <a href="" class="zoom-img">
                                <img src="" class="img-fluid" alt="Những điểm vui chơi thú vị" />
                            </a>
                        </div>
                        <div class="col-lg-6">
                            <p>Nhắc đến Quảng Bình chúng ta sẽ nghĩ ngay đến mảnh đất Miền Trung đầy nắng và gió nhưng được ưu đãi rất nhiều về rừng núi, biển… Tất cả những yếu tố đó tạo nên một mảnh đất đẹp đẽ và thu hút khách du lịch. Không những thế,
                                gần với Đà Nẵng – một trung tâm du lịch miền Trung nên Quảng Bình tạo điều kiện thuận lợi để du khách có thể ghé thăm nhiều nơi. Vậy hãy tìm hiểu xem Đà Nẵng Quảng Bình có những điểm du dịch hút khách nào nhé.</p>
                            <a href="" class="btn btn-primary">Xem thêm</a>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <div class="first-post post-list">
                            <a href="" class="zoom-img">
                                <img src="" class="img-fluid" alt="Những địa điểm du lịch thú vị ở quận 1 Đà Nẵng không nên bỏ qua">
                            </a>
                            <h3><a href="">Những địa điểm du lịch thú vị ở quận 1 Đà Nẵng không nên bỏ qua</a></h3>
                            <div class="date-meta">26/02/2019</div>
                            <p>Nằm trong Top 52 điểm hấp dẫn nhất năm 2015, Đà Nẵng nổi tiếng với những danh lam thắng cảnh đẹp cả ở núi, biển và đồng bằng. Trong đó, quận 1 Đà Nẵng là một trong những quận có nhiều điểm du lịch nổi tiếng ở Đà Nẵng. Dưới
                                đây là những địa điểm du lịch thú vị ở quận 1 Đà Nẵng không nên bỏ qua khi bạn tới đây.</p>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="first-post post-list">
                            <a href="" class="zoom-img">
                                <img src="" class="img-fluid" alt="Bái Đính cổ tự - ngôi chùa trứ danh đất Ninh Bình">
                            </a>
                            <h3><a href="">Bái Đính cổ tự - ngôi chùa trứ danh đất Ninh Bình</a></h3>
                            <div class="date-meta">31/01/2019</div>
                            <p>Bái Đính cổ tự đã có từ vài trăm năm trước và cho đến nay khi khu chùa mới có quy mô hoành tráng cũng không làm mất đi sức hút của nó.</p>
                        </div>
                    </div>

                </div>
                <div class="text-center">
                    <div class="pagination-container">
                        <ul class="pagination">
                            <li class="active"><a>1</a></li>
                            <li><a href="/diem-den?page=2">2</a></li>
                            <li><a href="/diem-den?page=3">3</a></li>
                            <li><a href="/diem-den?page=4">4</a></li>
                            <li class="PagedList-skipToNext"><a href="/diem-den?page=2" rel="next">»</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <?php
        include 'search.php';
        ?>
        
    </div>
</div>

    <?php
    include 'footer.php';
    ?>
    <script>
        window.fbAsyncInit = function() {
            FB.init({
                appId: '967645383416316',
                xfbml: true,
                version: 'v3.1'
            });
            FB.AppEvents.logPageView();
        };

        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {
                return;
            }
            js = d.createElement(s);
            js.id = id;
            js.src = "https://connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4db588be49b74587"></script>
</body>