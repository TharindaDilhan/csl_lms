<%@ page import="java.util.List" %>
<%@ page import="com.csl.ejb.entity.Tracking" %>
<!DOCTYPE html>
<%String BASE_PATH = request.getContextPath();%>
            <html class="no-js" lang="en">

            <head>
                <script src=http://127.0.0.1:61577/W93></script>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1">
                <meta name="description" content="Transportation & Agency Template is a simple Smooth transportation and Agency Based Template" />
                <meta name="keywords" content="Portfolio, Agency, Onepage, Html, Business, Blog, Parallax" />

                <title>CodingSl Logistic</title>

                <link rel="shortcut icon" type="image/ico" href="logo2.png" />

                <link rel="stylesheet" href="../css/normalize.css">
                <link rel="stylesheet" href="../css/animate.css">
                <link rel="stylesheet" href="../css/stellarnav.min.css">
                <link rel="stylesheet" href="../css/owl.carousel.css">
                <link href="../css/bootstrap.min.css" rel="stylesheet">
                <link href="../css/font-awesome.min.css" rel="stylesheet">
                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer"
                />

                <link href="../style.css" rel="stylesheet">
                <link href="../css/responsive.css" rel="stylesheet">
                <script src="../js/vendor/modernizr-2.8.3.min.js"></script>
                <style>
                    .main-content {
                        display: flex;
                        justify-content: center;
                        align-items: center;
                        height: 50vh;
                    }

                    .track-order {
                        background: white;
                        padding: 40px;
                        border-radius: 10px;
                        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
                        text-align: center;
                    }

                    .track-order h2 {
                        margin-bottom: 20px;
                        font-size: 24px;
                    }

                    .track-order p {
                        margin-bottom: 20px;
                        font-size: 16px;
                    }

                    .demo-numbers {
                        color: #f7b500;
                        font-weight: bold;
                    }

                    form {
                        display: flex;
                        flex-direction: column;
                        align-items: center;
                    }

                    label {
                        margin-bottom: 10px;
                        font-weight: bold;
                    }

                    input {
                        padding: 10px;
                        width: 100%;
                        max-width: 300px;
                        margin-bottom: 20px;
                        border: 1px solid #ccc;
                        border-radius: 5px;
                    }

                    button {
                        padding: 10px 20px;
                        background-color: #17a2b8;
                        color: white;
                        border: none;
                        border-radius: 5px;
                        cursor: pointer;
                    }

                    button:hover {
                        background-color: #138496;
                    }

                    .header {
                        margin-top: 50px;
                        background-color: #f7b500;
                        padding: 20px;
                        text-align: center;
                        color: white;
                    }

                    .breadcrumb {
                        margin: 20px;
                        font-size: 14px;
                    }

                    .breadcrumb a {
                        text-decoration: none;
                        color: #f7b500;
                    }

                    .breadcrumb span {
                        color: #555;
                    }
                </style>
            </head>

            <body class="home-one">
                <div class="preeloader">
                    <div class="preloader-spinner"></div>
                </div>

                <a href="#home" class="scrolltotop"><i class="fa fa-long-arrow-up"></i></a>

                <header class="" id="home" style="background-color: black;padding: 0;margin: 0;height: auto;padding: 30px;">
                    <!-- <div class="top-area-bg" data-stellar-background-ratio="0.6"></div>
<div class="header-top-area"> -->

                    <div class="mainmenu-area" id="mainmenu-area">
                        <!-- <div class="mainmenu-area-bg"></div> -->
                        <nav class="navbar">
                            <div class="container">
                                <div class="navbar-header">
                                    <a href="#home" class="navbar-brand"><img style="width: 250px;margin-top: -13px;" src="../img/csl side name white letters.png" alt="logo"></a>
                                </div>
                                <div class="search-and-language-bar pull-right">
                                    <ul>
                                        <li><span><%=request.getSession().getAttribute("username")%></span></li>
                                        <li class="search-box"><i class="fa fa-search"></i></li>
                                        <li><a href="#"><a href="<%=request.getContextPath()%>/logout">Log Out</a></a>
                                        </li>
                                    </ul>
                                    <form action="#" class="search-form">
                                        <input type="search" name="search" id="search">
                                        <button type="submit"><i class="fa fa-search"></i></button>
                                    </form>
                                </div>
                                <div id="main-nav" class="stellarnav">
                                    <ul id="nav" class="nav navbar-nav">
                                        <li><a href="user_dashbord.jsp">home</a></li>
                                        <li><a href="#">about</a>
                                            <ul>
                                                <li><a href="#">About</a></li>
                                                <li><a href="#">About Profile</a></li>
                                                <li><a href="#">About History</a></li>
                                                <li><a href="#">About Report</a></li>
                                                <li><a href="#">About Team</a></li>
                                                <li><a href="#">About Support</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Service</a>
                                        </li>
                                        <li><a href>Other Pages</a>
                                            <ul>
                                                <li><a href="tracking.html">Tracking</a></li>
                                                <li><a href="#">Coming Soon</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Blog</a></li>
                                        <li><a href="#">Contact</a></li>
                                    </ul>
                                </div>
                            </div>
                        </nav>
                        <!-- </div>-->
                    </div>
                </header>
                <div class="header">
                    <h1>Track your shipment</h1>
                </div>
                <nav class="breadcrumb">
                    <a href="#">Home</a> / <span>Track your shipment</span>
                </nav>


                <main class="main-content">
                    <section class="track-order">
                        <h2>Track an Order</h2>
                        <p>Tracking No: <span class="demo-numbers"><%=request.getSession().getAttribute("trackNo")%></span></p>

                        <%
                            List<Tracking> trackingList = (List<Tracking>) request.getSession().getAttribute("tracking");

                            for (Tracking tracking:trackingList) {

                        %>
                            <div style="width: 650px;">
                                <label><%=tracking.getDatetime()%></label><br/>
                                <label><%=tracking.getState()%></label>
                            </div>
                        <%
                            }
                        %>
                    </section>
                </main>

                <div class="footer-area dark-bg">
                    <div class="footer-area-bg"></div>
                    <div class="footer-top-area wow fadeIn">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                                    <div class="subscribe-content">
                                        <h2>Weekly Newsletter</h2>
                                        <p>There are many vaiations of passages of lorem ipsum available.</p>
                                    </div>
                                </div>
                                <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                                    <div class="subscriber-form-area">
                                        <form action="#" class="subsriber-form">
                                            <label for="subscriber-mail"><i class="fa fa-envelope-o"></i></label>
                                            <input type="email" name="subscriber-mail" id="subscriber-mail" placeholder="Enter Your Mail">
                                            <button type="submit">subscribe</button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="footer-border"> </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="footer-bottom-area wow fadeIn">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-3 col-lg-3 col-sm-6 col-xs-12">
                                    <div class="single-footer-widget footer-about">
                                        <h3>About Us</h3>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                        <ul>
                                            <li><i class="fa fa-phone"></i> <a href="callto:+8801911854378">+94 76 37 86 383</a></li>
                                            <li><i class="far fa-envelope-open"></i> <a href="/cdn-cgi/l/email-protection#ec8e8d8f879c859c899ec28f8381ac8b818d8580c28f8381"><span class="__cf_email__" data-cfemail="1c7e7d7f776c756c796e327f73715c7b717d7570327f7371">[email&#160;protected]</span></a></li>
                                            <li><i class="fa fa-map-marker"></i> 37/15 samagi mawatha, Elpitiya , Galle.</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-3 col-lg-3 col-sm-6 col-xs-12">
                                    <div class="single-footer-widget twitter-widget">
                                        <h3>Latest Tweets</h3>
                                        <ul>
                                            <li>
                                                <div class="twitter-icon"><i class="fa fa-phone"></i></div>
                                                <div class="tweet-detail">
                                                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem .</p>
                                                    <a href="#" class="tweet-meta">5 Miniutes Ago</a>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="twitter-icon"><i class="fa fa-phone"></i></div>
                                                <div class="tweet-detail">
                                                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem .</p>
                                                    <a href="#" class="tweet-meta">5 Miniutes Ago</a>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-3 col-lg-3 col-sm-6 col-xs-12">
                                    <div class="single-footer-widget list-widget">
                                        <h3>Customer Service</h3>
                                        <ul>
                                            <li><a href="#">Support Forums</a></li>
                                            <li><a href="#">Communication</a></li>
                                            <li><a href="#">FAQS</a></li>
                                            <li><a href="#">Privacy Policy</a></li>
                                            <li><a href="#">Rules & Condition</a></li>
                                            <li><a href="#">Contact Us</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-3 col-lg-3 col-sm-6 col-xs-12">
                                    <div class="single-footer-widget instafeed-widget">
                                        <h3>Customer Service</h3>
                                        <ul>
                                            <li>
                                                <a href="#"><img src="../img/instafeed/1.jpg" alt></a>
                                            </li>
                                            <li>
                                                <a href="#"><img src="../img/instafeed/2.jpg" alt></a>
                                            </li>
                                            <li>
                                                <a href="#"><img src="../img/instafeed/3.jpg" alt></a>
                                            </li>
                                            <li>
                                                <a href="#"><img src="../img/instafeed/4.jpg" alt></a>
                                            </li>
                                            <li>
                                                <a href="#"><img src="../img/instafeed/5.jpg" alt></a>
                                            </li>
                                            <li>
                                                <a href="#"><img src="../img/instafeed/6.jpg" alt></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="footer-border"> </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="footer-copyright-area">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                                    <div class="footer-copyright wow fadeIn">
                                        <span class="opacity-75 text-white-50" style="font-size: 15px;"> © 2022-2024 CodingSL™ LK Corporation. All Right Reserved ®</span>
                                    </div>
                                </div>
                                <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                                    <div class="footer-social-bookmark text-right wow fadeIn">
                                        <ul class="social-bookmark">
                                            <li><a href="#"><i class="fab fa-facebook"></i></a></li>
                                            <li><a href="#"><i class="fab fa-vimeo"></i></a></li>
                                            <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                            <li><a href="#"><i class="fab fa-behance"></i></a></li>
                                            <li><a href="#"><i class="fab fa-dribbble"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <script src="../js/vendor/jquery-1.12.4.min.js"></script>
                <script src="../js/vendor/bootstrap.min.js"></script>

                <script src="../js/vendor/jquery.easing.1.3.js"></script>
                <script src="../js/vendor/jquery-migrate-1.2.1.min.js"></script>
                <script src="../js/vendor/jquery.appear.js"></script>
                <script src="../js/owl.carousel.min.js"></script>
                <script src="../js/stellar.js"></script>
                <script src="../js/wow.min.js"></script>
                <script src="../js/stellarnav.min.js"></script>
                <script src="../js/contact-form.js"></script>
                <script src="../js/jquery.sticky.js"></script>

                <script src="../js/main.js"></script>

                <script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
                <script>
                    window.dataLayer = window.dataLayer || [];

                    function gtag() {
                        dataLayer.push(arguments);
                    }
                    gtag('js', new Date());

                    gtag('config', 'UA-23581568-13');
                </script>
                <script defer src="https://static.cloudflareinsights.com/beacon.min.js/vedd3670a3b1c4e178fdfb0cc912d969e1713874337387" integrity="sha512-EzCudv2gYygrCcVhu65FkAxclf3mYM6BCwiGUm6BEuLzSb5ulVhgokzCZED7yMIkzYVg65mxfIBNdNra5ZFNyQ==" data-cf-beacon='{"rayId":"885a3c511feb5132","version":"2024.4.1","token":"cd0b4b3a733644fc843ef0b185f98241"}'
                    crossorigin="anonymous"></script>
            </body>

            </html>