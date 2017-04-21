<%@ Page Title="Barber Shop" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Barbershop.aspx.cs" Inherits="Barbershop" %>

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
       
            <div class="col-md-6 col-xs-6">
            <ul class="list-group">
  <li class="list-group-item">Cutz</li>
  <li class="list-group-item">Fades</li>
  <li class="list-group-item">Taper fades</li>
  <li class="list-group-item">Shaves</li>
  <li class="list-group-item">Designs</li>
  <li class="list-group-item">Razor edge-ups</li>
</ul>
            </div>
            <div class="col-md-6 col-xs-6">
            
            </div>
        </div>
    </div>
    
           
   
       
</asp:Content>
