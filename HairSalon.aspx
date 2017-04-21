<%@ Page Title="Hair Salon" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="HairSalon.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Hair Salon</h3>
 
   <div class="container">
       <div class="row">
           <div class="col-md-6 col-xs-6">
               <ul class="list-group">
                   <li class="list-group-item">Cutz</li>
                   <li class="list-group-item">Color</li>
                   <li class="list-group-item">Dreds</li>
                   <li class="list-group-item">Braids</li>
                   <li class="list-group-item">Up-dos</li>
                   <li class="list-group-item">Weaves</li>
                   <li class="list-group-item">Releaxers</li>
                   <li class="list-group-item">Extensions</li>
               </ul>
           </div>
           <div class="col-md-6 col-xs-6">
           </div>
       </div>
    </div>
</asp:Content>
