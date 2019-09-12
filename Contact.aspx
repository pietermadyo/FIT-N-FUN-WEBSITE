<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="FITNFUN_7923_WEB.Contact" %>

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
                        <i class="fa fa-bars"></i>
                    </button>
                    <ul class="mainmenu pull-right">
                        <li class=""><a href="Index.aspx">Home</a> </li>
                        <li class=""><a href="about.html">About</a></li>
                        <li class=""><a href="#">Classes</a></li>
                        <li><a href="contact.html">Contact</a></li>
                        <li><a href="Login.aspx">Login</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </header>
    <!--End Main Header -->
    
    
    <!--Page Title-->
    <section class="page-title theme-overlay overlay-black" style="background-image:url(images/parallax/image-4.jpg);">
        <div class="auto-container">
            <div class="text-center">
                <h1>Contact Us</h1>
                <div class="bread-crumb">
                    <a href="index.html">Home</a> <i class="fa fa-angle-right"></i> <a class="current" href="#">Contact Us</a>
                </div>
                
            </div>
        </div>
    </section>
    
    <!--Contact Us Section-->
    <div class="sidebar-page">
    	<div class="auto-container">
        	
            <div class="row clearfix">
                
                <div class="col-md-9 col-sm-6 col-xs-12">
                    <section class="contact-section">
                        <!--Sec Title-->
                        <div class="sec-title clearfix">
                            
                            <div class="em-text">find us on the map</div>
                            <h2 class="heading-text">Contact Us</h2>
                            
                        </div>
                            
                        <!--Map Area-->
                        <div class="map-section">
                            <div class="map-container" id="map-location"></div>
                        </div>
                        <br>
                        
                        <div class="form">
                            
                            <form id="contact-form" class="validated-contact-form" action="inc/sendemail.php">
                                <div class="row clearfix">
                                    <div class="form-group col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group-inner">
                                            <div class="icon-box"><label for="your-name"><span class="icon fa fa-user"></span></label></div>
                                            <div class="field-outer">
                                                <input type="text" name="name" id="your-name" placeholder="Your Name">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group-inner">
                                            <div class="icon-box"><label for="your-email"><span class="icon fa fa-envelope"></span></label></div>
                                            <div class="field-outer">
                                                <input type="email" name="email" id="your-email" placeholder="Email">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group-inner">
                                            <div class="icon-box"><label for="your-subject"><span class="icon fa fa-edit"></span></label></div>
                                            <div class="field-outer">
                                                <input type="text" name="subject" id="your-subject" placeholder="Subject">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group col-md-12 col-sm-12 col-xs-12">
                                        <div class="form-group-inner">
                                            <textarea name="message" placeholder="Your Message"></textarea>
                                        </div>
                                    </div>
                                    
                                    <div class="form-group col-md-12 col-sm-12 col-xs-12 text-right">
                                        <button class="hvr-bounce-to-right" type="submit" name="submit-form">Send Message &ensp; <span class="icon flaticon-envelope32"></span></button>
                                    </div>
                                </div>
                                <div class="result"></div><!-- /.result -->
                            </form>
                            
                        </div>
                    
                    </section>
                </div>
                
                <!--Sidebar-->	
                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                    <aside class="sidebar">
                    
                        <!-- Search Form -->
                        <div class="widget search-form">
                            
                            <form method="post" action="blog.html">
                                <div class="form-group">
                                    <input type="search" name="search" value="" placeholder="search for something">
                                    <button type="submit" name="submit"><span class="fa fa-search"></span></button>
                                </div>
                            </form>
                            
                        </div>
                        
                        <!-- Contact Information -->
                        <div class="widget contact-info">
                        	<div class="sidebar-title"><h3>Contact information</h3></div>
                            <div class="text">If you are in the middle of something and you don’t want to miss that important call that could be the start of an exciting new business.</div>
                            <ul class="info">
                                <li><strong>Email</strong> <a href="mailto:support@fitclub.com">support@your.com</a></li>
                                <li><strong>Phone</strong> </li>
                                <li><strong>Fax</strong> </li>
                                <li><strong>Website</strong> <a href="http://www.envato.com">http://freecssthemes.com/</a></li>
                            </ul>
                        </div>
                                
                    </aside>
                
                    
                </div>
                <!--Sidebar-->
                
            </div>
        </div>
    </div>

    <!--Main Footer-->
    <footer class="main-footer bg-image theme-overlay overlay-deep-black" data-img-bg="images/parallax/image-2.jpg">
    	
       
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
<!-- MixIt UP JS -->
<script src="js/jquery.mixitup.min.js"></script> 

<script src="js/jquery.fancybox.pack.js"></script> <!-- FancyBox -->
<script src="js/owl.carousel.min.js"></script>

<script src="http://maps.google.com/maps/api/js?sensor=true"></script>
<script src="js/googlemaps.js"></script>
<script src="js/jquery.plugin.min.js"></script>
<script src="js/jquery.datepick.min.js"></script>
<script src="js/wow.js"></script>


<script src="js/validate.js"></script>
<script src="js/script.js"></script>

</body>
</html>
