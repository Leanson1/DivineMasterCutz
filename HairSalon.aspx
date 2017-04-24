<%@ Page Title="Hair Salon" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="HairSalon.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Our services</h3>
 
   <div class="container">
       <div class="row">
                <div class="col-md-3 col-xs-12">
            <div well well-lg>
                    <img src="..." alt="Taper Fades" style="width:200px;height:300px;">
                    <h5>Color</h5>
                    </div>
                </div>
                <div class="col-md-3 col-xs-12">
                    <img src="barberimages/weaves.jpg" alt="Taper Fades" style="width:200px;height:300px;">
                    <h5>Weaves</h5>
                </div>
                <div class="col-md-3 col-xs-12">
                    <img src="barberimages/Braids2.jpg" alt="Taper Fades" style="width:200px;height:300px;">
                    <h5>Braids</h5>
                </div>
                <div class="col-md-3 col-xs-12">
                    <img src="Dreads" alt="Taper Fades" style="width:200px;height:300px;">
                    <h5>Dreads</h5>
                </div>
           <div class="row">
               <div class="col-md-3 col-xs-12">
                   <img src="barberimages/extensions.jpg" alt="Taper Fades" style="width:200px;height:300px;">
                   <h5>Extensions</h5>
               </div>
               <div class="col-md-3 col-xs-12">
                   <img src="barberimgaes/permrelaxers.jpg" alt="Taper Fades" style="width:200px;height:300px;">
                   <h5>...</h5>
               </div>
               <div class="col-md-3 col-xs-12">
                   <img src="barberimgaes/updos.jpg" alt="Taper Fades" style="width:200px;height:300px;">
                   <h5>...</h5>
               </div>
               <div class="col-md-3 col-xs-12">
                   <img src="barberimages/shorthair.jpg" alt="Taper Fades" style="width:200px;height:300px;">
                   <h5>...</h5>
               </div>
           </div>
       </div>
    </div>
</asp:Content>
