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
    
    <div class="jumbotron">
        <h1>Family friendly barber shop and hair salon.</h1>
        <p class="lead"> We specialize in all types of hair. </p>
    </div>
     <div class="fb-follow" data-href="https://m.facebook.com/DivineMasterCutz/" data-width="100" data-layout="button" data-size="small" data-show-faces="true"></div>
    <div class="fb-like" data-href="https://m.facebook.com/DivineMasterCutz/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="true"></div>
   
    <div class="row">
         <div class="col-md-2">
             <img src="frontofstore.jpg" class="img-responsive" alt="Responsive image">
        </div>
        <div class="col-md-8">
            <p>
                   </p>
        </div>
    </div>
     <div class="row">
        <div class="col-md-4 col-xs-12">
            <div class="well well-lg">
            <h2>Barber Shop</h2>
                <p>
                    Oklahoma city's best barbers will give you the best cut with the skills needed to match your personal style.
                </p>
            </div>
            
        </div>
        <div class="col-md-4 col-xs-12 ">
             <div class="well well-lg">
            <h2>Hair Salon</h2>
            <p>
                Okc's best hair stylists provides each customer with a vast amount of services and skills. 
            </p>
            </div>
        </div>
        <div class="col-md-4 col-xs-12">
             <div class="well well-lg">
            <h2>Kidz Zone</h2>
            <p>
            Every age, boy, and girl are welcome to get their kids haircut from our friendly and energetic staff. 
            </p>
        </div>
         </div>
    </div>
</asp:Content>
