﻿<%@ Page Title="Kidz Zone" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Kidzzone.aspx.cs" Inherits="Kidzzone" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <script>  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-98051750-1', 'auto');  ga('send', 'pageview');
</script>
    <h2 style="color:green;"><%: Title %>.</h2>
    <h3 style="color:orange;">The perfect place for your child's haircut</h3>
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-xs-12">
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
    <li data-target="#carousel-example-generic" data-slide-to="5"></li>
    <li data-target="#carousel-example-generic" data-slide-to="6"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="barberimages/kidsbatman.jpg" alt="..." style="width: 100%;height:400px;">
    </div>
    <div class="item">
      <img src="barberimages/kidsdesign.jpg" alt="..."  style="width:100%;height:400px;">
    </div>
     <div class="item">
      <img src="barberimages/kidsbulding.jpg" alt="..." style="width:100%;height:400px;">
    </div>
       <div class="item">
      <img src="barberimages/kidsmeanmug.jpg" alt="..." style="width:100%;height:400px;">
    </div>
       <div class="item">
      <img src="barberimages/kidsmohawk.jpg" alt="..." style="width:100%;height:400px;">
    </div>
       <div class="item">
      <img src="barberimages/kidsspike.jpg" alt="..." style="width:100%;height:400px;">
    </div>
       <div class="item">
      <img src="barberimages/kidstaperfade.jpg" alt="..." style="width:100%;height:400px;">
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span>
  </a>
</div>
               
                </div>
      <div class="col-md-8 col-xs-8">
            <div class="col-md-12">
               <h3 style="color:blue;">Our friendly barbers will make every haircut fun and exciting</h3>
               <p>We have many styles, cuts, and designs for you and your child to choose from.  </p>
               <img src="barberimages/gir.png" alt="Giraffe" style="width:100px;height:200px;float:right;">
            </div>
            <div class="col-md-12">
               <h4 style="color:red;">They will not want to wait for their next cut.</h4>
               <img src="barberimages/lion.png" alt="lion" style="width:100px;height:100px;float:left;">
            </div>
                    
                    
             
           </div>
        </div>
    </div>
 </asp:Content>
