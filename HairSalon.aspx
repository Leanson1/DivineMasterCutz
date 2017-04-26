<%@ Page Title="Hair Salon" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="HairSalon.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script>  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-98051750-1', 'auto');  ga('send', 'pageview');
</script>
    <h2><%: Title %>.</h2>
    <h3>Our services</h3>
 
   <div class="container">
       <div class="row">
                <div class="col-md-3 col-xs-12">
            <div well well-lg>
                    <img src="barberimages/color.jpg" alt="color" align="center" style="width:250px;height:350px;">
                    <h4 align="center">Color</h4>
                    </div>
                </div>
                <div class="col-md-3 col-xs-12">
                    <img src="barberimages/weaves.jpg" alt="Weaves" align="center" style="width:250px;height:350px;">
                    <h4 align="center">Weaves</h4>
                </div>
                <div class="col-md-3 col-xs-12">
                    <img src="barberimages/Braids2.jpg" alt="Braids" align="center" style="width:250px;height:350px;">
                    <h4 align="center">Braids</h4>
                </div>
                <div class="col-md-3 col-xs-12">
                    <img src="barberimages/IMG_2599.jpg" alt="Taper Fades" align="center" style="width:250px;height:350px;">
                    <h4 align="center">Dreads</h4>
                </div>
           <div class="row">
               <div class="col-md-3 col-xs-12">
                   <img src="barberimages/extensions.jpg" alt="Extensions" align="center" style="width:250px;height:350px;">
                   <h4 align="center">Extensions</h4>
               </div>
               <div class="col-md-3 col-xs-12">
                   <img src="barberimages/permsrelaxers.jpg" alt="Perms relaxers" align="center" style="width:250px;height:350px;">
                   <h4 align="center">Relaxers</h4>
               </div>
               <div class="col-md-3 col-xs-12">
                   <img src="barberimages/updos.jpg " alt="Up dos" align="center" style="width:250px;height:350px;">
                   <h4 align="center">Up-dos</h4>
               </div>
               <div class="col-md-3 col-xs-12">
                   <img src="barberimages/shorthair.jpg" alt="Short Hair" align="center" style="width:250px;height:350px;">
                   <h4 align="center">Short Hair</h4>
               </div>
           </div>
       </div>
    </div>
</asp:Content>
