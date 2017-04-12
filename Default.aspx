<%@ Page Title="Divine Master Cutz Barber shop and hair Salon" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server"> 
    
    <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=404979339883620";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    
    <div class="fb-follow" data-href="https://m.facebook.com/DivineMasterCutz/" data-width="100" data-layout="button" data-size="small" data-show-faces="true"></div>
    <div class="fb-like" data-href="https://m.facebook.com/DivineMasterCutz/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="true"></div>
    <div class="jumbotron">
        <h1>Divine Master Cutz</h1>
        <p class="lead"> Our professional barber and hair stylist will provide the best hair cuts, fades, razor shaves, and design services to our customers. </p>
    </div>
    <div class="row">
        <div class="col-md-4">
            <h2>Barber shop services</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
        </div>
        <div class="col-md-4">
            <h2>Salon Services</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
        </div>
        <div class="col-md-4">
            <h2>Design Services</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
        </div>
    </div>
</asp:Content>
