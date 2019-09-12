<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JadwalUpdateMO.aspx.cs" Inherits="FITNFUN_7923_WEB.Boundary.JadwalUpdateMO" %>

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
                        <li class=""><a href="JadwalUpdateMO.aspx">Jadwal</a></li>
                        <li class=""><a href="KonfirmasiIzinMO.aspx">Izin</a></li>
                        <li class=""><a href="#">Laporan</a>
                            <ul class="submenu">
                                <li><a href="LaporanTransaksiHarian.aspx">Transaksi Harian</a></li>
                                <li><a href="LaporanJumlahStatusMember.aspx">Jumlah Status Member</a></li>
                                <li><a href="LaporanBulanan.aspx">Laporan Bulanan</a></li>
                                <li><a href="LaporanInstruktur.aspx">Laporan Instruktur</a></li>
                                <li><a href="LaporanPendapatanPerBulanDalamSetahun.aspx">Pendapatan Tahunan</a></li>
                            </ul>
                        </li>                      
                        <li class=""><a href="Login.aspx">Logout</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </header>
    <!--End Main Header -->  
        
        <form id="form1" runat="server">
    <div style="margin-left:50px; margin-top:100px">
    
        <div style="margin-left: 80px">
           
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="label" Visible="False"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:Label ID="Label2" runat="server" Text="Jadwal Up - To - Date" Visible="true" Font-Bold="True" style="font-size: xx-large"></asp:Label>
            <br />
            <br />
            <br />
            <asp:GridView ID="GridViewJadwalMO" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Width="1096px">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <%--<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButtonKonfirmasi" runat="server" OnClick="LinkButtonKonfirmasi_Click">Konfirmasi Izin Pegawai</asp:LinkButton>
&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButtonJadwalUpdate" runat="server" OnClick="LinkButtonJadwalUpdate_Click">Jadwal update</asp:LinkButton>
&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButtonLaporan" runat="server" OnClick="LinkButtonLaporan_Click">Laporan</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Laporan Transaksi Harian</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkJumlahStatus" runat="server" OnClick="LinkJumlahStatus_Click">Laporan Jumlah Status Member</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:LinkButton ID="LinkButtonLprnBulanan" runat="server" OnClick="LinkButtonLprnBulanan_Click">Laporan Bulanan</asp:LinkButton>
        &nbsp;<asp:LinkButton ID="LinkLprnInstruktur" runat="server" OnClick="LinkLprnInstruktur_Click">Laporan Instruktur</asp:LinkButton>
        &nbsp;
        <asp:LinkButton ID="LinkButtonLogout" runat="server" OnClick="LinkButtonLogout_Click">Logout</asp:LinkButton>
    
        <br />
        <br />
        <br />--%>
    
    </div>
    </form>

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
