<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>Trang chủ - Dromeshop</title>

                <!-- Google Web Fonts -->
                <link rel="preconnect" href="https://fonts.googleapis.com">
                <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
                <link
                    href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&family=Raleway:wght@600;800&display=swap"
                    rel="stylesheet">

                <!-- Icon Font Stylesheet -->
                <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" />
                <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
                    rel="stylesheet">

                <!-- Libraries Stylesheet -->
                <link href="/client/lib/lightbox/css/lightbox.min.css" rel="stylesheet">
                <link href="/client/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">


                <!-- Customized Bootstrap Stylesheet -->
                <link href="/client/css/bootstrap.min.css" rel="stylesheet">

                <!-- Template Stylesheet -->
                <link href="/client/css/style.css" rel="stylesheet">

                <meta name="_csrf" content="${_csrf.token}" />
                <!-- default header name is X-CSRF-TOKEN -->
                <meta name="_csrf_header" content="${_csrf.headerName}" />

                <link href="https://cdnjs.cloudflare.com/ajax/libs/jquery-toast-plugin/1.3.2/jquery.toast.min.css"
                    rel="stylesheet">
                <style>
                    .container.aboutus {
                        max-width: 1200px;
                        padding: 20px;
                        background: white;
                        border-radius: 8px;
                        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
                    }

                    .container.aboutus {
                        margin-top: 150px;
                    }

                    h1,
                    h2 {
                        color: #333;
                    }

                    .highlight {
                        color: #0073e6;
                        font-weight: bold;
                    }
                </style>
            </head>

            <body>
                <!-- Spinner Start -->
                <div id="spinner"
                    class="show w-100 vh-100 bg-white position-fixed translate-middle top-50 start-50  d-flex align-items-center justify-content-center">
                    <div class="spinner-grow text-primary" role="status"></div>
                </div>
                <!-- Spinner End -->

                <jsp:include page="../layout/header.jsp" />

                <div class="container aboutus">
                    <section>
                        <h2>Về chúng tôi</h2>
                        <p>
                            RC Wings là công ty chuyên cung cấp các dòng máy bay điều khiển từ xa <span
                                class="highlight">chất lượng
                                cao</span> dành cho người đam mê công nghệ và hàng không mô hình.
                            Với hơn 10 năm kinh nghiệm trong ngành, chúng tôi tự hào mang đến cho khách hàng những sản
                            phẩm tốt nhất
                            cùng dịch vụ chăm sóc chuyên nghiệp.
                        </p>
                    </section>

                    <section>
                        <h2>Sản phẩm nổi bật</h2>
                        <ul>
                            <li>Máy bay điều khiển từ xa dành cho người mới bắt đầu.</li>
                            <li>Máy bay chuyên nghiệp với công nghệ GPS và camera.</li>
                            <li>Máy bay đua tốc độ cao cho người chơi chuyên nghiệp.</li>
                            <li>Phụ kiện và linh kiện thay thế chính hãng.</li>
                        </ul>
                    </section>

                    <section>
                        <h2>Sứ mệnh của chúng tôi</h2>
                        <p>
                            Tại RC Wings, chúng tôi không chỉ bán sản phẩm, mà còn muốn truyền cảm hứng cho cộng đồng
                            yêu thích máy
                            bay mô hình.
                            Sứ mệnh của chúng tôi là cung cấp các sản phẩm đáng tin cậy, hỗ trợ tận tình, và tạo ra một
                            sân chơi bổ
                            ích cho mọi đối tượng khách hàng.
                        </p>
                    </section>

                    <section>
                        <h2>Liên hệ với chúng tôi</h2>
                        <p>
                            <strong>Địa chỉ:</strong> 123 Đường Công nghệ, Quận Hàng Không, TP. Sáng Tạo<br>
                            <strong>Email:</strong> support@rcwings.vn<br>
                            <strong>Hotline:</strong> 1800-123-456
                        </p>
                    </section>
                </div>
                <jsp:include page="../layout/footer.jsp" />


                <!-- Back to Top -->
                <a href="#" class="btn btn-primary border-3 border-primary rounded-circle back-to-top"><i
                        class="fa fa-arrow-up"></i></a>


                <!-- JavaScript Libraries -->
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
                <script src="/client/lib/easing/easing.min.js"></script>
                <script src="/client/lib/waypoints/waypoints.min.js"></script>
                <script src="/client/lib/lightbox/js/lightbox.min.js"></script>
                <script src="/client/lib/owlcarousel/owl.carousel.min.js"></script>

                <!-- Template Javascript -->
                <script src="/client/js/main.js"></script>
                <script
                    src="https://cdnjs.cloudflare.com/ajax/libs/jquery-toast-plugin/1.3.2/jquery.toast.min.js"></script>
            </body>

            </html>