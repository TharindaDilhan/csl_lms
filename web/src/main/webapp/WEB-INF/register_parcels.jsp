<%@ page import="com.csl.ejb.enums.ParcelType" %>
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

            <link rel="shortcut icon" type="image/ico" href="../img/logo2.png" />

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
                .header {
                    background-image: url('../img/slider/slide_2.jpg');
                    background-size: cover;
                    background-position: center;
                    padding: 60px 20px;
                    height: 150px;
                    text-align: center;
                    color: rgb(0, 0, 0);
                    position: relative;
                }
                
                .header h1 {
                    position: absolute;
                    color: rgb(255, 255, 255);
                    font-size: 36px;
                    text-align: center;
                    left: 45%;
                    margin: 0;
                }
                
                .quote-container {
                    display: flex;
                    max-width: 1200px;
                    margin: 0 auto;
                    padding: 20px;
                }
                
                .quote-form-wrapper {
                    flex: 2;
                    padding: 20px;
                    background: white;
                    margin-right: 20px;
                    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
                }
                
                .quote-form-wrapper h1 {
                    font-size: 24px;
                }
                
                .quote-form-wrapper span {
                    color: #00b3e6;
                }
                
                .quote-form-wrapper p {
                    margin-bottom: 20px;
                }
                
                .form-section h2 {
                    font-size: 18px;
                    margin-top: 20px;
                }
                
                .form-section label {
                    display: block;
                    margin-top: 10px;
                }
                
                .form-section select {
                    width: 100%;
                    padding: 10px;
                    margin-top: 5px;
                    border: 1px solid #ccc;
                    border-radius: 5px;
                }
                
                .form-section input,
                .quote-form-wrapper button {
                    width: 100%;
                    padding: 10px;
                    margin-top: 5px;
                    border: 1px solid #ccc;
                    border-radius: 5px;
                }
                
                .quote-form-wrapper button {
                    background-color: #00b3e6;
                    color: white;
                    border: none;
                    cursor: pointer;
                    margin-top: 20px;
                }
                
                .quote-form-wrapper button:hover {
                    background-color: #008fb3;
                }
                
                .form-row {
                    display: flex;
                    justify-content: space-between;
                }
                
                .form-column {
                    flex: 1;
                    margin-right: 10px;
                }
                
                .form-column:last-child {
                    margin-right: 0;
                }
                
                .sidebar-wrapper {
                    flex: 1;
                    padding: 20px;
                }
                
                .sidebar-wrapper h2 {
                    font-size: 18px;
                    margin-bottom: 10px;
                }
                
                .sidebar-wrapper ul {
                    list-style-type: none;
                    padding: 0;
                }
                
                .sidebar-wrapper ul li {
                    margin-bottom: 10px;
                }
                
                .sidebar-wrapper ul li a {
                    text-decoration: none;
                    color: #00b3e6;
                }
                
                .sidebar-wrapper ul li span {
                    display: block;
                    font-size: 12px;
                    color: gray;
                }
                
                .sidebar-wrapper button {
                    display: block;
                    width: 100%;
                    padding: 10px;
                    margin-top: 10px;
                    background-color: #00b3e6;
                    color: white;
                    border: none;
                    border-radius: 5px;
                    cursor: pointer;
                }
                
                .sidebar-wrapper button:hover {
                    background-color: #008fb3;
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

            <a href="#home" class="scrolltotop"><i
                class="fa fa-long-arrow-up"></i></a>

            <header class="top-area" id="home">
                <div class="top-area-bg" data-stellar-background-ratio="0.6"></div>
                <div class="header-top-area">

                    <div class="mainmenu-area" id="mainmenu-area">
                        <div class="mainmenu-area-bg"></div>
                        <nav class="navbar">
                            <div class="container">
                                <div class="navbar-header">
                                    <a href="#home" class="navbar-brand"><img style="width: 250px;margin-top: -13px;" src="../img/csl side name white letters.png" alt="logo"></a>
                                </div>
                                <div class="search-and-language-bar pull-right">
                                    <ul>
                                        <li><span><%=request.getSession().getAttribute("username")%></span></li>
                                        <li class="search-box"><i class="fa fa-search"></i></li>
                                        <li><a href="#"><a
                                                href="<%=request.getContextPath()%>/logout">Log
                                                Out</a></a>
                                        </li>
                                    </ul>
                                    <form action="#" class="search-form">
                                        <label for="search"></label><input type="search" name="search" id="search">
                                        <button type="submit"><i
                                            class="fa fa-search"></i></button>
                                    </form>
                                </div>
                                <div id="main-nav" class="stellarnav">
                                    <ul id="nav" class="nav navbar-nav">
                                        <li><a href="admin_dashbord.jsp">home</a></li>
                                        <li><a href="#">about</a>
                                            <ul>
                                                <li><a href="#">About
                                                    Profile</a></li>
                                                <li><a href="#">About
                                                    History</a></li>
                                                <li><a href="#">About
                                                    Report</a></li>
                                                <li><a href="#">About Team</a></li>
                                                <li><a href="#">About
                                                    Support</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Service</a>
                                        </li>
                                        <li><a href>Other Pages</a>
                                            <ul>
                                                <li><a href="<%=BASE_PATH%>/admin/register_parcels">Register
                                                    package</a></li>
                                                <li><a href="<%=BASE_PATH%>/delivery/parcels">Packages</a></li>
                                                <li><a href="<%=BASE_PATH%>/admin/set_routine">Plan
                                                    Delivery Route</a></li>
                                                <li><a href="<%=BASE_PATH%>/admin/update_routine">Update
                                                    Delivery Route</a></li>
                                                <li><a href="<%=BASE_PATH%>/delivery/parcels">Update
                                                    Parcel Tracking</a></li>
                                                <li><a href="<%=BASE_PATH%>/delivery/view_routine">View
                                                    Delivery Route</a></li>
                                                <li><a href="#">Coming Soon</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Blog</a></li>
                                        <li><a href="#">Contact</a></li>
                                    </ul>
                                </div>
                            </div>
                        </nav>
                    </div>

                </div>

                <div class="welcome-slider-area">
                    <div class="welcome-single-slide slider-bg-one">
                        <div class="container">
                            <div class="row flex-v-center">
                                <div class="col-md-10 col-md-offset-1">
                                    <div class="welcome-text text-center">
                                        <h1>WE MAKE THE STRONGEST SERVICE in THE WORLD
                                        </h1>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                        <div class="home-button">
                                            <a href="#">Our Service</a>
                                            <a href="#">Get A Quate</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="welcome-single-slide slider-bg-two">
                        <div class="container">
                            <div class="row flex-v-center">
                                <div class="col-md-10 col-md-offset-1">
                                    <div class="welcome-text text-center">
                                        <h1>WE MAKE THE STRONGEST SERVICE in THE WORLD
                                        </h1>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                        <div class="home-button">
                                            <a href="#">Our Service</a>
                                            <a href="#">Get A Quate</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </header>
            <div class="header">
                <h1>Register New Parcel</h1>
            </div>
            <nav class="breadcrumb">
                <a href="#">Home</a> / <span>Admin Dashboard</span>
            </nav>

            <div class="quote-container">
                <div class="quote-form-wrapper">
                    <h1>Register New Parcel <span>csl transport</span></h1>
                    <p>Need dependable, cost-effective transportation of your commodities? Fill out our easy Quote Request Form below to get a fast quote on your job.</p>
                    <form action="<%=BASE_PATH%>/admin/register_parcels" method="post">
                        <div class="form-section">
                            <label for="parcel-type">Parcel Type*</label>
                            <select id="parcel-type" name="parcel-type">
                                <option value="">Select</option>
                                <option value="<%=ParcelType.NORMAL%>"><%=ParcelType.NORMAL%></option>
                                <option value="<%=ParcelType.FRAGILE%>"><%=ParcelType.FRAGILE%></option>
                            </select>

                            <label for="receiver-name">Receiver's Name*</label>
                            <input type="text" id="receiver-name" name="receiver-name" placeholder="Receiver's Name">
                        </div>

                        <div class="form-section">
                            <label for="receiver-mobile">Receiver's Mobile*</label>
                            <input type="text" id="receiver-mobile" name="receiver-mobile" placeholder="Receiver's Mobile" required>

                            <label for="receiver-address">Receiver's Address*</label>
                            <input type="text" id="receiver-address" name="receiver-address" placeholder="Receiver's Address" required>

                            <label for="weight">Weight*</label>
                            <input type="text" id="weight" name="weight" placeholder="Weight (kg)">
                        </div>

                        <button type="submit">Submit</button>
                    </form>
                </div>

                <div class="sidebar-wrapper">
                    <div class="why-choose-us-section">
                        <h2>Why choose us?</h2>
                        <ul>
                            <li>Over 20 years experience</li>
                            <li>Well over 100 Trucks</li>
                            <li>Reliable Service</li>
                            <li>On Time Deliveries</li>
                            <li>Professional Drivers</li>
                            <li>Excellent Customer Service</li>
                        </ul>
                    </div>

                    <div class="recent-news-section">
                        <h2>Recent news</h2>
                        <ul>
                            <li><a href="#">Raising productivity & morale in the
                                warehouse</a> <span>March 25, 2016</span></li>
                            <li><a href="#">Seafield logistics goes into
                                administration</a> <span>March 25,
                                2016</span></li>
                            <li><a href="#">Transport managers grow scarce</a>
                                <span>March 25, 2016</span></li>
                        </ul>
                    </div>
                </div>
            </div>

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
                                        <label for="subscriber-mail"><i
                                            class="fa fa-envelope-o"></i></label>
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
                                        <li><i class="fa fa-phone"></i> <a href="callto:+8801911854378">+94 76
                                            37 86 383</a></li>
                                        <li><i class="far fa-envelope-open"></i> <a href="/cdn-cgi/l/email-protection#ec8e8d8f879c859c899ec28f8381ac8b818d8580c28f8381"><span
                                                class="__cf_email__"
                                                data-cfemail="1c7e7d7f776c756c796e327f73715c7b717d7570327f7371">[email&#160;protected]</span></a></li>
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
                                                <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem .
                                                </p>
                                                <a href="#" class="tweet-meta">5
                                                Miniutes Ago</a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="twitter-icon"><i class="fa fa-phone"></i></div>
                                            <div class="tweet-detail">
                                                <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem .
                                                </p>
                                                <a href="#" class="tweet-meta">5
                                                Miniutes Ago</a>
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
                                    <span class="opacity-75 text-white-50" style="font-size: 15px;"> © 2022-2024
                                    CodingSL™ LK Corporation. All Right Reserved
                                    ®</span>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                                <div class="footer-social-bookmark text-right wow fadeIn">
                                    <ul class="social-bookmark">
                                        <li><a href="#"><i
                                                class="fab fa-facebook"></i></a></li>
                                        <li><a href="#"><i
                                                class="fab fa-vimeo"></i></a></li>
                                        <li><a href="#"><i
                                                class="fab fa-twitter"></i></a></li>
                                        <li><a href="#"><i
                                                class="fab fa-behance"></i></a></li>
                                        <li><a href="#"><i
                                                class="fab fa-dribbble"></i></a></li>
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