<%@ Page Title="Hair Salon" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="HairSalon.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Our services</h3>
 
   <div class="container">
       <div class="row">
                <div class="col-md-3 col-xs-6">
            <div well well-lg>
                    <img src="..." alt="Taper Fades" style="width:200px;height:300px;">
                    <h5>Color</h5>
                    </div>
                </div>
                <div class="col-md-3 col-xs-6">
                    <img src="Weaves" alt="Taper Fades" style="width:200px;height:300px;">
                    <h5>...</h5>
                </div>
                <div class="col-md-3 col-xs-6">
                    <img src="Braids" alt="Taper Fades" style="width:200px;height:300px;">
                    <h5>...</h5>
                </div>
                <div class="col-md-3 col-xs-6">
                    <img src="Dreads" alt="Taper Fades" style="width:200px;height:300px;">
                    <h5>...</h5>
                </div>
           <div class="row">
               <div class="col-md-3 col-xs-6">
                   <img src="Extensions" alt="Taper Fades" style="width:200px;height:300px;">
                   <h5>...</h5>
               </div>
               <div class="col-md-3 col-xs-6">
                   <img src="Relaxers" alt="Taper Fades" style="width:200px;height:300px;">
                   <h5>...</h5>
               </div>
               <div class="col-md-3 col-xs-6">
                   <img src="Up-dos" alt="Taper Fades" style="width:200px;height:300px;">
                   <h5>...</h5>
               </div>
               <div class="col-md-3 col-xs-6">
                   <img src="Short hair" alt="Taper Fades" style="width:200px;height:300px;">
                   <h5>...</h5>
               </div>
           </div>
       </div>
    </div>
</asp:Content>
