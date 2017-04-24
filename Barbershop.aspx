﻿<%@ Page Title="Barber Shop" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Barbershop.aspx.cs" Inherits="Barbershop" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Our&nbsp; Services</h3>
 
    <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=404979339883620";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    
    <div class="container">
        <div class="row">
       
            <div class="col-md-4 col-xs-4">
                  <div well well-lg>
                         <img src="barberimages/fade.jpg" alt="Classic Fades" style="width:200px;height:300px;">
                  </div>
            </div>
            <div class="col-md-4 col-xs-4">
                 <div well well-lg>
                     <img src="barberimages/taperfade.jpg" alt="Taper Fades" style="width:200px;height:300px;">
                </div>
            </div>
            <div class="col-md-4 col-xs-4">
                 <div well well-lg>
                     <img src="barberimages/cutz.jpg" alt="Cutz" style="width:200px;height:300px;">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 col-xs-4">
             <div well well-lg>
                 <img src="barberimages/razoredups.jpg" alt="Razor-edge-ups" style="width:200px;height:300px;">
                </div>
            </div>
             <div class="col-md-4 col-xs-4">
             <div well well-lg>
                 <img src="barberimages/beards.jpg" alt="Beards/shaves" style="width:200px;height:300px;">
                 </div>
            </div>
             <div class="col-md-4 col-xs-4">
             <div well well-lg>
                 <img src="barberimages/Designs.jpg" alt="Designs" style="width:200px;height:300px;">
                 </div>
            </div>
        </div>    
            
        </div>
    
    
           
   
       
</asp:Content>
