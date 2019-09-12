<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="FITNFUN_7923_WEB.Boundary.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
<title>FIT & FUN FITNESS</title>
<!-- Stylesheets -->
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/revolution-slider.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<!-- Responsive -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<link href="css/bootstrap-margin-padding.css" rel="stylesheet">
<link href="css/responsive.css" rel="stylesheet">
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<!--[if lt IE 9]><script src="js/respond.js"></script><![endif]-->
</head>

<body runat="server">
    <div class="page-wrapper">
 	
    <!-- Preloader -->
    <div class="preloader"></div>

    <!-- #topbar -->
    <section id="topbar" class="construct header-top">
        <div class="container">
            <div class="row">
                <div class="social pull-right">
                   
                </div> <!-- /.social -->
                <div class="contact-info pull-left">
                    <ul>
                        <li><a href="tel:081800654896"><i class="fa fa-map-marker"></i>  Jl. Wahid Hasyim no.32 Ruko Matahari, Depok, Sleman - Yogyakarta </a></li>
                        <li><a href="mailto:example@gmail.com"><i class="fa fa-envelope"></i> fit&fun@gmail.com</a></li>
                        <li><a href="tel:081800654896"><i class="fa fa-phone"></i> + (0274) - 985 - 985</a></li>
                    </ul>
                </div> <!-- /.contact-info -->
            </div>
        </div>
    </section> <!-- /#topbar -->

    <!-- header -->
    <header class="construct header-curvy">
        <div class="search-box">
            <div class="container">
                <div class="pull-right search  col-lg-3 col-md-4 col-sm-5 col-xs-12">
                    <form action="#">
                        <input type="text" placeholder="Search Here"> <button type="submit"><i class="icon icon-Search"></i></button>
                    </form>
                </div>
            </div>
        </div>
        <div class="cart-box">
            <div class="container">
                <div class="pull-right cart col-lg-6 col-xs-12">
                    <p><i class="icon icon-FullShoppingCart"></i> You Have <span>1 Item</span> in your Cart. Price is <span>$199</span></p>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="clearfix">
                <div class="pull-left logo">
                    <a href="index.html">
                        <img src="images/logo1.png" alt="FitClub">
                    </a>
                </div>
                <nav class="pull-right mainmenu-container clearfix">
                   
                    <button class="mainmenu-toggler">
                        
                    </button>
                    <ul class="mainmenu pull-right">
                        <li class=""><a href="Index.aspx">Home</a> </li>                       
                        <%--<li><a href="Contact.aspx">Contact</a></li>--%>
                        <li><a href="Login.aspx">Login</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </header>
    <!--End Main Header -->  
    
    <!--Main Slider-->
    <section class="main-slider">
        <div class="tp-banner-container">
            <div class="tp-banner">
                <ul>
                    
                    <li data-transition="slideup" data-slotamount="1" data-masterspeed="1000" data-thumb="images/main-slider/1.jpg"  data-saveperformance="off"  data-title="With Awsome Services">
                    <img src="images/main-slider/1.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat"> 
                    
                    <div class="tp-caption lfb tp-resizeme"
                    data-x="center" data-hoffset="-15"
                    data-y="center" data-voffset="-65"
                    data-speed="1500"
                    data-start="500"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"
                    style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><div class="slider-title1 curvy-bg text-center"><h2 class="color-white title">Find The Best</h2></div></div>
                    
                    <div class="tp-caption lfb tp-resizeme"
                    data-x="center" data-hoffset="-15"
                    data-y="center" data-voffset="0"
                    data-speed="1500"
                    data-start="1000"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"
                    style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><div class="slider-title2 curvy-bg curvy-white text-center"><h2 class="title">Classes For Your Health</h2></div></div>
                    
                    <div class="tp-caption lfb tp-resizeme"
                    data-x="center" data-hoffset="-15"
                    data-y="center" data-voffset="75"
                    data-speed="1500"
                    data-start="1000"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"
                    style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><div class="slider-text text-center"><p class="color-theme">We offer guaranteed upfront pricing and savings up to 30%</p></div></div>
                    
                    <div class="tp-caption lfb tp-resizeme"
                    data-x="center" data-hoffset="-15"
                    data-y="center" data-voffset="140"
                    data-speed="1500"
                    data-start="1500"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"
                    style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><div class="link-btn text-center"><a href="#" class="btn-thm btn-lg">CHECK OUR CLASS <i class="fa fa-arrow-circle-right"></i></a></div></div>
                    
                    
                    </li>
                    
                    <li data-transition="slideup" data-slotamount="1" data-masterspeed="1000" data-thumb="images/main-slider/2.jpg"  data-saveperformance="off"  data-title="With Awsome Services">
                    <img src="images/main-slider/2.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat"> 
                    
                    <div class="tp-caption lfb tp-resizeme"
                    data-x="right" data-hoffset="-15"
                    data-y="center" data-voffset="-65"
                    data-speed="1500"
                    data-start="500"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"
                    style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><div class="slider-title1 curvy-bg curvy-left text-center"><h2 class="color-white title">Find The Best</h2></div></div>
                    
                    <div class="tp-caption lfb tp-resizeme"
                    data-x="right" data-hoffset="-15"
                    data-y="center" data-voffset="0"
                    data-speed="1500"
                    data-start="1000"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"
                    style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><div class="slider-title2 curvy-bg curvy-left curvy-white text-center"><h2 class="title">Classes For Your Health</h2></div></div>
                    
                    <div class="tp-caption lfb tp-resizeme"
                    data-x="right" data-hoffset="-15"
                    data-y="center" data-voffset="75"
                    data-speed="1500"
                    data-start="1000"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"
                    style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><div class="slider-text text-center"><p class="color-theme">We offer guaranteed upfront pricing and savings up to 30%</p></div></div>
                    
                    <div class="tp-caption lfb tp-resizeme"
                    data-x="right" data-hoffset="-15"
                    data-y="center" data-voffset="140"
                    data-speed="1500"
                    data-start="1500"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"
                    style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><div class="link-btn text-center"><a href="#" class="btn-thm btn-lg">MAKE AN APPOINTMENT <i class="fa fa-arrow-circle-right"></i></a></div></div>
                    
                    
                    </li>
                    
                    <li data-transition="slideup" data-slotamount="1" data-masterspeed="1000" data-thumb="images/main-slider/3.jpg"  data-saveperformance="off"  data-title="With Awsome Services">
                    <img src="images/main-slider/3.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat"> 
                    
                    <div class="tp-caption lfb tp-resizeme"
                    data-x="left" data-hoffset="-15"
                    data-y="center" data-voffset="-65"
                    data-speed="1500"
                    data-start="500"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"
                    style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><div class="slider-title1 curvy-bg curvy-right text-center"><h2 class="color-white title">Find The Best</h2></div></div>
                    
                    <div class="tp-caption lfb tp-resizeme"
                    data-x="left" data-hoffset="-15"
                    data-y="center" data-voffset="0"
                    data-speed="1500"
                    data-start="1000"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"
                    style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><div class="slider-title2 curvy-bg curvy-right curvy-white text-center"><h2 class="title">Classes For Your Health</h2></div></div>
                    
                    <div class="tp-caption lfb tp-resizeme"
                    data-x="left" data-hoffset="-15"
                    data-y="center" data-voffset="75"
                    data-speed="1500"
                    data-start="1000"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"
                    style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><div class="slider-text text-center"><p class="color-black">We offer guaranteed upfront pricing and savings up to 30%</p></div></div>
                    
                    <div class="tp-caption lfb tp-resizeme"
                    data-x="left" data-hoffset="-15"
                    data-y="center" data-voffset="140"
                    data-speed="1500"
                    data-start="1500"
                    data-easing="easeOutExpo"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.3"
                    data-endspeed="1200"
                    data-endeasing="Power4.easeIn"
                    style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap;"><div class="link-btn text-center"><a href="#" class="btn-thm btn-lg">OUR CLASS TIMETABLE <i class="fa fa-arrow-circle-right"></i></a></div></div>
                    
                    
                    </li>
                    
                </ul>
                
            	<div class="tp-bannertimer"></div>
            </div>
        </div>
    </section>
    
    

    
    
   
    <!--Main Footer-->
    <footer class="main-footer bg-image theme-overlay overlay-deep-black" data-img-bg="images/parallax/image-2.jpg">
    	
        <!--Footer Upper-->
    	<div class="footer-upper xs-width4-center">
        	<div class="container">
                <div class="row clearfix">
                    <div class="col-md-3 col-sm-6">
                        <div class="footer-widget about-widget">
                            <a href="#">
                                <img src="images/logo-white.png" alt="Awesome Image"/>
                            </a>
                            <p class="mt-15">merupakan pusat kebugaran yang sangat mewah dan berkelas, namun berkonsep minimalisdan hommy. Karena itu, tak heran jika tempat ini banyak diminati.</p>
                            
                           
                        </div>
                    </div>
                    
                    <div class="col-md-2 col-sm-6 col-xs-12">
                    	<div class="footer-widget links-widget">
                        	<div class="widget-title"><h3>Quick Links</h3></div>
                        	<ul>
                            	<li><a href="#">Our Classes</a></li>
                                <li><a href="#">Our Courses</a></li>
                                <li><a href="#">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                    
                    <div class="col-md-3 col-sm-6 col-xs-12">
                    	<div class="footer-widget links-widget">
                        	<div class="widget-title"><h3>Latest News</h3></div>
                        	<div class="widget-news">
                                <div class="media">
                                  <div class="media-left">
                                    <a href="#">
                                      <img class="media-object" src="images/blog/f1.jpg" alt="...">
                                    </a>
                                  </div>
                                  <div class="media-body">
                                    <a class="title" href="#">5 Perabotan Rumah Tangga yang Bisa Digunakan sebagai Alat Fitnes</a>
                                    <h6 class="post-date">31 Dec, 2015</h6>
                                  </div>
                                </div>
                                <div class="media">
                                  <div class="media-left">
                                    <a href="#">
                                      <img class="media-object" src="images/blog/f2.jpg" alt="...">
                                    </a>
                                  </div>
                                  <div class="media-body">
                                    <a class="title" href="#">Tips Asyik Fitness Usai Puasa agar Tubuh Kamu Tidak 'Kaget'</a>
                                    <h6 class="post-date">31 Dec, 2015</h6>
                                  </div>
                                </div>
                                <div class="media">
                                  <div class="media-left">
                                    <a href="#">
                                      <img class="media-object" src="images/blog/f3.jpg" alt="...">
                                    </a>
                                  </div>
                                  <div class="media-body">
                                    <a class="title" href="#">Tips Asyik Fitness Usai Puasa agar Tubuh Kamu Tidak 'Kaget'</a>
                                    <h6 class="post-date">31 Dec, 2015</h6>
                                  </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="footer-widget contact-widget">
                            <div class="widget-title"><h3>Contact Form</h3></div>
                            <form action="inc/sendemail.php" class="validated-contact-form contact-form" id="footer-cf">
                                <input type="text" name="name"  placeholder="Full Name">
                                <input type="text" name="email" placeholder="Email Address" >
                                <textarea name="message" placeholder="Your Message"></textarea>
                                <button type="submit">Send</button>
                                <div class="result"></div><!-- /.result -->
                            </form>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
        
        <!--Footer bootom-->
        <div class="footer-bottom">
        	<div class="auto-container text-center fs-13">
                  <p>Copyright © 2016 fit&amp;fun  |  All Right Reserved</p>

            </div>
        </div>
        
    </footer>
    
</div>
<!--End pagewrapper-->

<!--Scroll to top-->
<div class="scroll-to-top"><span class="fa fa-arrow-up"></span></div>

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/revolution.min.js"></script>
<!-- MixIt UP JS -->
<script src="js/jquery.mixitup.min.js"></script> 

<!-- FancyBox -->
<script src="js/jquery.fancybox.pack.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.plugin.min.js"></script>
<script src="js/jquery.datepick.min.js"></script>
<script src="js/wow.js"></script>

<script src="js/validate.js"></script>
<script src="js/script.js"></script>

</body>
</html>
