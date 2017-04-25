<%@ Page Title="Kidz Zone" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Kidzzone.aspx.cs" Inherits="Kidzzone" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <div class="kidzzone">
    <h2><%: Title %>.</h2>
    <h3>The perfect place for your child&#39;s haircut</h3>
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-xs-12">
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
      <div class="carousel-caption">
        ...
      </div>
    </div>
    <div class="item">
      <img src="barberimages/kidsdesign.jpg" alt="..."  style="width:100%;height:400px;">
      <div class="carousel-caption">
        ...
      </div>
    </div>
     <div class="item">
      <img src="barberimages/kidsbulding.jpg" alt="..." style="width:100%;height:400px;">
      <div class="carousel-caption">
        ...
      </div>
    </div>
       <div class="item">
      <img src="barberimages/kidsmeanmug.jpg" alt="..." style="width:100%;height:400px;">
      <div class="carousel-caption">
        ...
      </div>
    </div>
       <div class="item">
      <img src="barberimages/kidsmohawk.jpg" alt="..." style="width:100%;height:400px;">
      <div class="carousel-caption">
        ...
      </div>
    </div>
       <div class="item">
      <img src="barberimages/kidsspike.jpg" alt="..." style="width:100%;height:400px;">
      <div class="carousel-caption">
        ...
      </div>
    </div>
       <div class="item">
      <img src="barberimages/kidstaperfade.jpg" alt="..." style="width:100%;height:400px;">
      <div class="carousel-caption">
        ...
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
               
                </div>
            <div class="col-md-6 col-xs-6">
                <div class="row">
                    <div class="col-md-12">
                    <h3>Our friendly barbers will make every haircut fun and exciting</h3>
                         <p>&nbsp;</p>
                          <p>&nbsp;</p>
                    </div>
                    
                </div>
                 <div class="row">
                      <div class="col-md-12">
                    <h3>Any style, cut, and design. We got it for you.</h3>
                          <p>&nbsp;</p>
                          <p>&nbsp;</p>
                            </div>
                </div>
                 <div class="row">
                      <div class="col-md-12">
                    <h3>They wont want to wait for their next cut.</h3>
                          <p>&nbsp;</p>
                          <p>&nbsp;</p>
                            </div>
                </div>
            </div>
            </div>
        </div>
    </div>
    
 </asp:Content>
