<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Instruktur.aspx.cs" Inherits="FITNFUN_7923_WEB.Boundary.Instruktur" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8" />
    <title>Fitness</title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
    <!--Favicon -->
	<link rel="icon" type="image/png" href="images/favicon.jpg" />
		
	<!-- CSS Files -->
		
	<link rel="stylesheet" href="css/reset.css" />
	<link rel="stylesheet" href="css/animate.min.css" />
	<link rel="stylesheet" href="css/bootstrap.min.css" />
	<link rel="stylesheet" href="css/style.css" />
	<link rel="stylesheet" href="css/font-awesome.css" />
	<link rel="stylesheet" href="css/owl.carousel.css" />
	<link rel="stylesheet" href="css/responsive.css" />
	<link rel="stylesheet" href="css/player/YTPlayer.css" />
	<link href="css/pro-bars.css" rel="stylesheet" />
	

	<!-- End CSS Files -->
 
</head>
<body>

     <section class="container">

        <section id="navigation" class="dark-nav">
		<!-- Navigation Inner -->
		<div class="nav-inner">
			<!-- Site Logo -->
			<div class="site-logo fancy">
				<a href="#" id="logo-text" class="scroll logo">Fitness
				</a>
			</div><!-- End Site Logo -->
			<a class="mini-nav-button gray2"><i class="fa fa-bars"></i></a>
			<!-- Navigation Menu -->
		    <div class="nav-menu">
				<ul class="nav uppercase">
					<li><a href="Index.aspx" class="scroll">Home</a></li>       
					<li><a href="Login.aspx" class="scroll">logOut</a></li>
                    <li><a href="EntryIzinInstruktur.aspx" class="scroll">Entry Izin</a></li>
                    <li><a href="JadwalUpdateIns.aspx" class="scroll">Jadwal Update</a></li>
                    
				</ul>
		  </div><!-- End Navigation Menu -->
		    <br />
            <br />
		</div><!-- End Navigation Inner -->
	</section><!-- End Navigation Section -->
          <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <form id="form1" runat="server">
    <%--<div>
    
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkEntryIzin" runat="server" OnClick="LinkEntryIzin_Click">Entry Izin</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButtonJadwalUpdate" runat="server" OnClick="LinkButtonJadwalUpdate_Click">Hasil Jadwal Izin</asp:LinkButton>
&nbsp;&nbsp;
        <asp:LinkButton ID="LinkLogout" runat="server" OnClick="LinkLogout_Click">Logout</asp:LinkButton>
    
    </div>--%>

        <!-- Footer -->
	<footer id="footer" class="footer">
		<!-- Your Company Name -->
        <img src="images/logo-icon.png" width="200" alt="Logo" />
		<!-- Copyright -->
		<p class="copyright normal">© 2014 <span class="colored">Fitness.</span> All Rights Reserved.</p>
	</footer><!-- End Footer -->

	<!-- JS Files -->
	
	
	<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/jquery.appear.js"></script>
	<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
	<script type="text/javascript" src="js/modernizr-latest.js"></script>
	<script type="text/javascript" src="js/SmoothScroll.js"></script>
	<script type="text/javascript" src="js/jquery.parallax-1.1.3.js"></script>
	<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="js/jquery.superslides.js"></script>
	<script type="text/javascript" src="js/jquery.flexslider.js"></script>
	<script type="text/javascript" src="js/jquery.mb.YTPlayer.js"></script>
	<script type="text/javascript" src="js/jquery.fitvids.js"></script>
	<script type="text/javascript" src="js/jquery.slabtext.js"></script>
	<script type="text/javascript" src="js/plugins.js"></script>

	<script>

	    $("a.about-icon").hover(function () {
	        $(this).children("i").addClass("fa-spin");
	    }, function(){
	        $(this).children("i").removeClass("fa-spin");
	    });


    </form>
</body>
</html>
