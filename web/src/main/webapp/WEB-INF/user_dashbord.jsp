<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!doctype html>
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
</head>

<body class="home-one">
<div class="preeloader">
    <div class="preloader-spinner"></div>
</div>

<a href="#home" class="scrolltotop"><i class="fa fa-long-arrow-up"></i></a>

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
                            <li><a href="#"><a href="<%=request.getContextPath()%>/logout">Log Out</a></a></li>
                        </ul>
                        <form action="#" class="search-form">
                            <label for="search"></label><input type="search" name="search" id="search">
                            <button type="submit"><i class="fa fa-search"></i></button>
                        </form>
                    </div>
                    <div id="main-nav" class="stellarnav">
                        <ul id="nav" class="nav navbar-nav">
                            <li><a href="#">home</a></li>
                            <li><a href="#">about</a>
                                <ul>
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
                                    <li><a href="<%=BASE_PATH%>/user/parcel_tracking">Tracking</a></li>
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
                            <h1>WE MAKE THE STRONGEST SERVICE in THE WORLD</h1>
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
                            <h1>WE MAKE THE STRONGEST SERVICE in THE WORLD</h1>
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

<section class="blog-area gray-bg padding-top">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                <div class="single-blog wow fadeInUp" data-wow-delay="0.2s">
                    <div class="blog-image">
                        <img src="../img/blog/blog_1.jpg" alt>
                    </div>
                    <div class="blog-details text-center">
                        <div class="blog-meta"><a href="#"><i class="fa fa-ship"></i></a></div>
                        <h3><a href="#">Ocean Freight</a></h3>
                        <p>It is a long-established fact that a reader will be distracted by the readable content of a page when looking at its layout</p>
                        <a href="#" class="read-more">Read More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                <div class="single-blog wow fadeInUp" data-wow-delay="0.3s">
                    <div class="blog-image">
                        <img src="../img/blog/blog_2.jpg" alt>
                    </div>
                    <div class="blog-details text-center">
                        <div class="blog-meta"><a href="#"><i class="fa fa-plane"></i></a></div>
                        <h3><a href="#">Air Freight</a></h3>
                        <p>It is a long-established fact that a reader will be distracted by the readable content of a page when looking at its layout</p>
                        <a href="#" class="read-more">Read More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-lg-4 col-sm-12 col-xs-12">
                <div class="single-blog wow fadeInUp" data-wow-delay="0.4s">
                    <div class="blog-image">
                        <img src="../img/blog/blog_3.jpg" alt>
                    </div>
                    <div class="blog-details text-center">
                        <div class="blog-meta"><a href="#"><i class="fa fa-truck"></i></a></div>
                        <h3><a href="#">Street Freight</a></h3>
                        <p>It is a long-established fact that a reader will be distracted by the readable content of a page when looking at its layout</p>
                        <a href="#" class="read-more">Read More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="about-area gray-bg section-padding">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-lg-4 col-sm-12 col-xs-12">
                <div class="quote-form-area wow fadeIn">
                    <h3>Get A Quote</h3>
                    <form class="quote-form" action="#">
                        <p class="width-full">
                            <label for="name"></label><input type="text" name="name" id="name" placeholder="Your Name">
                        </p>
                        <p class="width-half">
                            <label for="email"></label><input type="email" name="email" id="email" placeholder="Email">
                        </p>
                        <p class="width-half">
                            <label for="type"></label><input type="text" name="type" id="type" placeholder="Type">
                            <label for="quantity"></label><input class="pull-right" type="text" name="quantity" id="quantity" placeholder="Quantity">
                        </p>
                        <p class="width-full">
                            <label for="destination"></label><input type="text" name="destination" id="destination" placeholder="Destination">
                        </p>
                        <p>
                            <label for="quote-message"></label><textarea name="quote-message" id="quote-message" cols="30" rows="4" placeholder="Your Message..."></textarea>
                        </p>
                        <button type="submit">Send</button>
                    </form>
                </div>
            </div>
            <div class="col-md-7 col-lg-7 col-md-offset-1 col-lg-offset-1 col-sm-12 col-xs-12">
                <div class="about-content-area wow fadeIn">
                    <div class="about-content">
                        <h2>We have 25-year experience in this passion</h2>
                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humor, or randomized words which don't look even slightly believable. If you are going
                            to use a passage of Lorem Ipsum.</p>
                        <a href="#">read more <i class="fa fa-angle-right"></i></a>
                    </div>
                    <div class="about-count">
                        <div class="single-about-count">
                            <h4><i class="fa fa-suitcase"></i> 120</h4>
                            <p>Project Done</p>
                        </div>
                        <div class="single-about-count">
                            <h4><i class="fa fa-thumbs-o-up"></i> 100</h4>
                            <p>Project Done</p>
                        </div>
                        <div class="single-about-count">
                            <h4><i class="fa fa-users"></i> 30</h4>
                            <p>Project Done</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="service-area">
    <div class="service-top-area padding-top">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-lg-6 col-md-offset-3 col-lg-offset-3 col-sm-12 col-xs-12">
                    <div class="area-title text-center wow fadeIn">
                        <h2>Our Service</h2>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-lg-4 col-sm-12 col-xs-12">
                    <div class="service-content wow fadeIn">
                        <h2>we offer a quick & powerful logistics solution</h2>
                        <p>I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born, and I will give you.</p>
                        <a href="#" class="read-more">Learn More</a>
                    </div>
                </div>
                <div class="col-md-8 col-lg-8 col-sm-12 col-xs-12">
                    <div class="service-catalouge-content-area wow fadeIn">
                        <div class="service-catalouge-bg"></div>
                        <div class="row">
                            <div class="col-md-7 col-lg-7 col-md-offset-5 col-lg-offset-5 col-sm-12 col-xs-12">
                                <div class="catalouge-content">
                                    <h3>Why Choose Us?</h3>
                                    <p>I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born, and I will give you.</p>
                                    <ul>
                                        <li><i class="fa fa-check"></i> Lorem ipsum dolor sit amet, consectetur.</li>
                                        <li><i class="fa fa-check"></i> Sed quia consequuntur magni dolores eos.</li>
                                        <li><i class="fa fa-check"></i> Nemo enim ipsam voluptatem .</li>
                                        <li><i class="fa fa-check"></i> We denounce with righteous indignation.</li>
                                    </ul>
                                    <a href="#" class="read-more">Learn More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="service-bottom-area section-padding">
        <div class="service-bottom-area-bg"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-lg-6 col-md-offset-6 col-lg-offset-6 col-sm-12 col-xs-12">
                    <div class="service-list wow fadeIn">
                        <div class="single-service">
                            <div class="service-icon-hexagon">
                                <div class="hex">
                                    <div class="service-icon">
                                        <i class="fa fa-dropbox"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="service-details">
                                <h4>Ware House</h4>
                                <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
                                <a href="#">read more</a>
                            </div>
                        </div>
                        <div class="single-service">
                            <div class="service-icon-hexagon">
                                <div class="hex">
                                    <div class="service-icon"><i class="fa fa-truck"></i></div>
                                </div>
                            </div>
                            <div class="service-details">
                                <h4>Road Freight</h4>
                                <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
                                <a href="#">read more</a>
                            </div>
                        </div>
                        <div class="single-service">
                            <div class="service-icon-hexagon">
                                <div class="hex">
                                    <div class="service-icon"><i class="fa fa-ship"></i></div>
                                </div>
                            </div>
                            <div class="service-details">
                                <h4>Sea Freight</h4>
                                <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
                                <a href="#">read more</a>
                            </div>
                        </div>
                        <div class="single-service">
                            <div class="service-icon-hexagon">
                                <div class="hex">
                                    <div class="service-icon"><i class="fa fa-plane"></i></div>
                                </div>
                            </div>
                            <div class="service-details">
                                <h4>Air Freight</h4>
                                <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
                                <a href="#">read more</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="promo-area">
    <div class="promo-top-area section-padding wow fadeIn">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                    <div class="single-promo">
                        <div class="promo-icon"><i class="fa fa-anchor"></i></div>
                        <div class="promo-details">
                            <h3>Our Location</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        </div>
                    </div>
                    <div class="single-promo">
                        <div class="promo-icon"><i class="fa fa-newspaper-o"></i></div>
                        <div class="promo-details">
                            <h3>Latest News</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                    <div class="single-promo">
                        <div class="promo-icon"><i class="fa fa-umbrella"></i></div>
                        <div class="promo-details">
                            <h3>24/7 Support</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        </div>
                    </div>
                    <div class="single-promo">
                        <div class="promo-icon"><i class="fa fa-bicycle"></i></div>
                        <div class="promo-details">
                            <h3>Fast Delevery</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="promo-bottom-area section-padding">
        <div class="promo-botton-area-bg" data-stellar-background-ratio="0.6"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-lg-10 col-md-offset-1 col-lg-offset-1 col-sm-12 col-xs-12 text-center">
                    <div class="promo-bottom-content wow fadeIn">
                        <h2>we provide international freight &amp; logistics service worldwidw</h2>
                        <a href="#" class="read-more">Get a quote</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="testmonial-area section-padding">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-lg-6 col-md-offset-3 col-lg-offset-3 col-sm-12 col-xs-12">
                <div class="area-title text-center wow fadeIn">
                    <h2>what client’s say</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 col-lg-4 col-md-offset-4 col-lg-offset-4 col-sm-8 col-sm-offset-2 col-xs-8 col-xs-offset-2">
                <div class="client-photo-list wow fadeIn">
                    <div class="client_photo">
                        <div class="item">
                            <img src="../img/testmonial/1.jpg" alt>
                        </div>
                        <div class="item">
                            <img src="../img/testmonial/2.jpg" alt>
                        </div>
                        <div class="item">
                            <img src="../img/testmonial/3.jpg" alt>
                        </div>
                        <div class="item">
                            <img src="../img/testmonial/1.jpg" alt>
                        </div>
                        <div class="item">
                            <img src="../img/testmonial/2.jpg" alt>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="client_nav">
                    <span class="fa fa-angle-left testi_prev"></span>
                    <span class="fa fa-angle-right testi_next"></span>
                </div>
            </div>
            <div class="col-xs-12 col-md-10 col-md-offset-1 text-center">
                <div class="client-details-content wow fadeIn">
                    <div class="client_details">
                        <div class="item">
                            <q>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </q>
                            <h3>JABIN KANE</h3>
                            <p>CEO, TOPSMMPANEL.COM</p>
                        </div>
                        <div class="item">
                            <q>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </q>
                            <h3>JABIN KANE</h3>
                            <p>CEO, TOPSMMPANEL.COM</p>
                        </div>
                        <div class="item">
                            <q>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </q>
                            <h3>JABIN KANE</h3>
                            <p>CEO, TOPSMMPANEL.COM</p>
                        </div>
                        <div class="item">
                            <q>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud excitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duos aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </q>
                            <h3>JABIN KANE</h3>
                            <p>CEO, TOPSMMPANEL.COM</p>
                        </div>
                        <div class="item">
                            <q>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehend in voluptuary visit ease cilium color eu fugit null paginator. </q>
                            <h3>JAIN KANE</h3>
                            <p>CEO, TOPSMMPANEL.COM</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

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
                            <li><i class="fa fa-phone"></i> <a href="#">+94 76 37 86 383</a></li>
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
                                    <p>Sed ut perspicacity under omnibus ist natures error sit voluptuary .</p>
                                    <a href="#" class="tweet-meta">5 Minutes Ago</a>
                                </div>
                            </li>
                            <li>
                                <div class="twitter-icon"><i class="fa fa-phone"></i></div>
                                <div class="tweet-detail">
                                    <p>Sed ut perspicacity under omnibus ist natures error sit voluptuary .</p>
                                    <a href="#" class="tweet-meta">5 Minutes Ago</a>
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