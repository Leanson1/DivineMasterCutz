<%@ Page Title="Hair Salon" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="HairSalon.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Our services</h3>
 
   <div class="container">
       <div class="row">
                <div class="col-md-3 col-xs-12">
            <div well well-lg>
                    <img src="..." alt="Taper Fades" style="width:300px;height:300px;">
                    <h5>Color</h5>
                    </div>
                </div>
                <div class="col-md-3 col-xs-12">
                    <img src="barberimages/weaves.jpg" alt="Weaves" style="width:300px;height:300px;">
                    <h5>Weaves</h5>
                </div>
                <div class="col-md-3 col-xs-12">
                    <img src="barberimages/Braids2.jpg" alt="Braids" style="width:300px;height:300px;">
                    <h5>Braids</h5>
                </div>
                <div class="col-md-3 col-xs-12">
                    <img src="Dreads" alt="Taper Fades" style="width:300px;height:300px;">
                    <h5>Dreads</h5>
                </div>
           <div class="row">
               <div class="col-md-3 col-xs-12">
                   <img src="barberimages/extensions.jpg" alt="Extensions" style="width:300px;height:300px;">
                   <h5>Extensions</h5>
               </div>
               <div class="col-md-3 col-xs-12">
                   <img src="barberimgaes/permrelaxers.jpg" alt="Perms relatxers" style="width:300px;height:300px;">
                   <h5>...</h5>
               </div>
               <div class="col-md-3 col-xs-12">
                   <img src="barberimgaes/updos.jpg" alt="Up dos" style="width:300px;height:300px;">
                   <h5>...</h5>
               </div>
               <div class="col-md-3 col-xs-12">
                   <img src="barberimages/shorthair.jpg" alt="Short Hair" style="width:300px;height:300px;">
                   <h5>Short Hair</h5>
               </div>
           </div>
       </div>
    </div>
</asp:Content>
