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
    

    <div class="row">
       
        <div class="col-md-4">
           
            <div class="panel panel-primary">
  <div class="panel-heading">
    <h3 class="panel-title">Fades</h3>
  </div>
  <div class="panel-body">
      <img src="barberimages/taper2.jpg" />
      <p>
          Our professionals will trim your beard and get you that specific look you are looking for.
      </p>
  </div>
</div>
            
        </div>
        <div class="col-md-4">
            <div class="panel panel-primary">
  <div class="panel-heading">
    <h3 class="panel-title">Taper fades</h3>
  </div>
  <div class="panel-body">
      <img src="barberimages/taper.jpg" />
      <p>
          Our professionals will trim your beard and get you that specific look you are looking for.
      </p>
  </div>
</div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-primary">
  <div class="panel-heading">
    <h3 class="panel-title">Beards</h3>
  </div>
  <div class="panel-body">
      <img src="barberimages/beard.jpg" />
      <p>
          Our professionals will trim your beard and get you that specific look you are looking for.
      </p>
  </div>
</div>
        </div>
        </div>
       
</asp:Content>
