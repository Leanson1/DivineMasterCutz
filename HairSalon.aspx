<%@ Page Title="Hair Salon" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="HairSalon.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Our services</h3>
 
   <div class="container">
       <div class="row">
                <div class="col-md-3 col-xs-12">
            <div well well-lg>
                    <img src="..." alt="Taper Fades" style="width:250px;height:350px;">
                    <h4 align="center">Color</h4>
                    </div>
                </div>
                <div class="col-md-3 col-xs-12">
                    <img src="barberimages/weaves.jpg" alt="Weaves" style="width:250px;height:350px;">
                    <h4 align="center">Weaves</h4>
                </div>
                <div class="col-md-3 col-xs-12">
                    <img src="barberimages/Braids2.jpg" alt="Braids" style="width:250px;height:350px;">
                    <h4 align="center">Braids</h4>
                </div>
                <div class="col-md-3 col-xs-12">
                    <img src="Dreads" alt="Taper Fades" style="width:250px;height:350px;">
                    <h4 align="center">Dreads</h4>
                </div>
           <div class="row">
               <div class="col-md-3 col-xs-12">
                   <img src="barberimages/extensions.jpg" alt="Extensions" style="width:250px;height:350px;">
                   <h4 align="center">Extensions</h4>
               </div>
               <div class="col-md-3 col-xs-12">
                   <img src="barberimgaes/permsrelaxers.jpg" alt="Perms relatxers" style="width:250px;height:350px;">
                   <h4 align="center">Relaxers</h4>
               </div>
               <div class="col-md-3 col-xs-12">
                   <img src="barberimgaes/updos.jpg " alt="Up dos" style="width:250px;height:350px;">
                   <h4 align="center">Up-dos</h4>
               </div>
               <div class="col-md-3 col-xs-12">
                   <img src="barberimages/shorthair.jpg" alt="Short Hair" style="width:250px;height:350px;">
                   <h4 align="center">Short Hair</h4>
               </div>
           </div>
       </div>
    </div>
</asp:Content>
