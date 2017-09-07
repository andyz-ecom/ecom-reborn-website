﻿<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ECOMWebReborn._Default" %>

<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="js/main.js"></script>
        <!--<link href="~/css/hovereffect.css" rel="stylesheet" />-->
        <link href="css/main.css" rel="stylesheet" /> 
    </head >
    <body>
   <!-- CONTAINER FOR WHOLE PAGE TO COVER EVERYTHING -->
   <div id="OVRLY-page" class="page-overlay">
      <!-- CONTAINER FOR WHOLE PAGE TO COVER EVERYTHING INSIDE -->
      <div id="OVRLY-content" class="content-overlay">
         <!-- BEGIN S HEADER -->
         <div id="S-header" style="height: 20px; background: #131313">
            <div id="CTR-header" class="container">
               <!-- BEGIN LANGUAGE MENU -->
               <div id="menu-language" class="header clearfix">
                  <!-- Make the menu font size smaller and maybe make a border and fill across the page rather than a top little section?-->
                  <nav style="text-align: right">
                     <ul id="ul-Lang" class="hidden-xs">
                        <li><a style="color: white" id="langEng" href="#">English<span class="sr-only">(current)</span></a></li>
                        <li><a style="color: white" id="langSim" href="~/About.cshtml">简体</a></li>
                        <li><a style="color: white" id="langTra" href="~/About.cshtml">繁体</a></li>
                     </ul>
                     <ul id="xs-ul-Lang" class="visible-xs">
                        <li><a style="color: white" id="xslangEng" href="#">ENG<span class="sr-only">(current)</span></a></li>
                        |
                        <li><a style="color: white" id="xslangSim" href="~/About.cshtml">CH (S)</a></li>
                        |
                        <li><a style="color: white" id="xslangTra" href="~/About.cshtml">CH (T)</a></li>
                     </ul>
                  </nav>
               </div>
            </div>
         </div>
         <!-- BEGIN S BANNER -->
         <div id="S-banner" style="background: #ffffff">
            <div id="CTR-banner" class="hidden-xs">
               <!--<div style="height:400px; display:inline-block; vertical-align: middle" id="module-banner" class="container-fluid">-->
               <div id="module-banner" class="carousel slide" data-ride="carousel">
                  <ol class="carousel-indicators">
                     <li data-target="#module-banner" data-slide-to="0" class="active"></li>
                     <li data-target="#module-banner" data-slide-to="1"></li>
                     <li data-target="#module-banner" data-slide-to="2"></li>
                  </ol>
                  <div class="carousel-inner">
                     <div class="item active">
                        <img src="img/logo.jpg" style="width: auto; height: 400px">
                     </div>
                     <div class="item">
                        <img src="img/saving001.jpg" style="width: auto; height: 400px">
                     </div>
                     <div class="item">
                        <img src="img/house001.jpg" style="width: auto; height: 400px">
                     </div>
                  </div>
                  <a class="left carousel-control" href="#module-banner" data-slide="prev">
                  <span class="glyphicon glyphicon-chevron-left"></span>
                  <span class="sr-only">Previous</span>
                  </a>
                  <a class="right carousel-control" href="#module-banner" data-slide="next">
                  <span class="glyphicon glyphicon-chevron-right"></span>
                  <span class="sr-only">Next</span>
                  </a>
                  <!-- Figuring this out
                     <video width=320 height=240 autoplay loop id="video-background" muted plays-inline>
                         <source src="~/Videos/470528505.mp4" type="video/mp4">
                     </video>
                         -->
               </div>
               <!--</div>-->
            </div>
         </div>
         <!-- BEGIN S MENU -->
         <nav id="S-menu" class="navbar navbar-default" style="background: #eaecea">
            <div id="CTR-menu" class="container">
               <div class="navbar-header">
                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  </button>
                  <a class="navbar-brand" href="#">
                  <span class="hidden-xs">HOME</span>
                  <img class="img-responsive bounceIn visible-xs" style="max-height: 100%" src="img/LogoS.png" />
                  </a>
               </div>
               <div class="collapse navbar-collapse" id="myNavbar">
                  <ul class="nav navbar-nav">
                     <li class="dropdown">
                        <a class="dropdown-toggle active" data-toggle="dropdown" href="#">Apply<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                           <li><a href="#">Consultation</a></li>
                           <li><a href="#">Preapproval</a></li>
                           <li><a href="#">Application</a></li>
                        </ul>
                     </li>
                     <li><a href="#">Purchase</a></li>
                     <li><a href="#">Refinance</a></li>
                     <li><a href="#">Resources</a></li>
                     <li><a href="#">About</a></li>
                  </ul>
               </div>
            </div>
         </nav>
         <!-- BEGIN S BODY -->
         <div id="S-body">
            <!-- BEGIN MODULES FOR BODY -->
            <!-- ----- MODULE 1 -------------------------------------------------------------------------------------------------------------- -->
            <div id="S-module1">
               <div id="CTR-module1" class="container">
                  <div id="mdl-purchasevrefinance" class="row">
                     <div class="text-center row">
                        <h1 style="color: #C6421F">We can help you!</h1>
                        <div class="container-fluid">
                           <h3 style="margin: 30px">Whether you're new to financing or a veteran borrower, our expert team is here for you from start to finish.</h3>
                        </div>
                     </div>
                     <div class="text-center row">
                        <div class="col-sm-4 col-xs-12">
                           <div class="col-xs-10" style="border-radius: 10px; padding: 20px; background: #fff">
                              <a href="#">
                                 <div class="container-fluid">
                                    <center>
                                       <img style="max-height: 100px" class="img-responsive" src="img/Brainstorm/Icons/Exported 2/icon-present.png" />
                                    </center>
                                 </div>
                                 <div class="container-fluid">
                                    <h3>Free Consultations</h3>
                                    <h5>Our esteemed loan officers can go over your current financial situation and provide valuable industry-leading insight</h5>
                                 </div>
                              </a>
                           </div>
                        </div>
                        <div class="col-sm-4 col-xs-12">
                           <div class="col-xs-10" style="border-radius: 10px; padding: 20px; background: #fff">
                              <a href="#">
                                 <div class="container-fluid">
                                    <center>
                                       <img style="max-height: 100px" class="img-responsive" src="img/Brainstorm/Icons/Exported 2/icon-option.png" />
                                    </center>
                                 </div>
                                 <div class="container-fluid">
                                    <h3>Variety of Loan Programs</h3>
                                    <h5>Check out the loan products we offer, ranging from fixed to adjustable-rate loans</h5>
                                 </div>
                              </a>
                           </div>
                        </div>
                        <div class="col-sm-4 col-xs-12">
                           <div class="col-xs-10" style="border-radius: 10px; padding: 20px; background: #fff">
                              <a href="#">
                                 <div class="container-fluid">
                                    <center>
                                       <img style="max-height: 100px" class="img-responsive" src="img/Brainstorm/Icons/Exported 2/icon-calc.png" />
                                    </center>
                                 </div>
                                 <div class="container-fluid">
                                    <h3>Tools and Resources</h3>
                                    <h5>We provide calculators and a knowledge base so you, the consumer, can 'know before you owe'</h5>
                                 </div>
                              </a>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <!-- ----- MODULE 2 -------------------------------------------------------------------------------------------------------------- -->
            <div id="S-module-b" style="background-image: url(img/process001.jpg); background-repeat: no-repeat; background-attachment: fixed; background-position: center center; background-size: 100% auto">
               <div style="background-color: rgba(240,240,240, 0.7)">
                  <div class="container" style="padding: 3% 10% 3% 10%">
                     <div class="text-center row">
                        <h2>The Loan Process</h2>
                        <h3>A Refined Experience for the Benefit of Our Customers</h3>
                        <h4>At Ecom Mortgage, Inc., we believe that a strong foundation is key. That's why our loan process has been continuously refined to be
                           as simple and straightforward as possible. Whether you prefer the latest technology and software or good old-fashioned paper-and-pen,
                           we aim to provide personalized service that exceeds our customers expectations.
                        </h4>
                        <br />
                        <a href="#" class="btn btn-lg" style="background: #eaecea; border: solid 1px #808080">Learn More</a>
                     </div>
                  </div>
               </div>
            </div>
            <div id="S-module-c" style="background: #E7AD4E">
               <div class="container" style="padding: 3% 3% 3% 3%">
                  <div class="text-center row">
                     <div class="col-xs-2">
                        <img class="img-responsive" src="img/Brainstorm/Icons/Exported 2/icon-approval.png" />
                     </div>
                     <div class="col-xs-10">
                        <div class="text-center">
                           <h3>Mortgage Tip: Should I Pay Off That Credit Card?</h3>
                           <h4>Learn how you can be more prepared for the loan process by following these helpful "Do's" and "Don'ts".</h4>
                           <a href="#" class="btn btn-lg" style="background: #e7ad3e; border: solid 2px #eaecea">Mortgage Approval Tips</a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <div id="S-module2">
               <div class="container">
                  <div class="row">
                     <div class="float-left col-md-6 visible-lg visible-md" style="padding: 3% 3% 3% 3%">
                        <div class="hovereffecta">
                           <img class="img-responsive" src="img/purchase001.jpg" style="max-width: 500px; border-radius: 10px" alt="">
                           <div class="overlay">
                              <h2>Purchase</h2>
                              <a class="info" href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                              sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                              minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                              commodo consequat.</a>
                           </div>
                        </div>
                     </div>
                     <div class="float-left col-12 visible-sm visible-xs">
                        Purchase
                     </div>
                     <div class="float-left col-md-6 visible-lg visible-md" style="padding: 3% 3% 3% 3%">
                        <div class="hovereffectb">
                           <img class="img-responsive" src="img/refinance001.jpg" style="max-width: 500px; border-radius: 10px" alt="">
                           <div class="overlay">
                              <h2>Refinance</h2>
                              <a class="info" href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                              sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                              minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                              commodo consequat.</a>
                           </div>
                        </div>
                     </div>
                     <div class="float-left col-12 visible-sm visible-xs">
                        Refinance
                     </div>
                  </div>
               </div>
            </div>
            <!-- ----- MODULE 3 -------------------------------------------------------------------------------------------------------------- -->
            <div id="S-module3">
               <div id="mdl-loanprocess" class="row">
                  <div class="container">
                     <div class="col-sm-4 hidden-xs" style="background: #dddddd">
                        <div class="lp-tabs">
                           <ul class="tabs">
                              <li class="tab-link current" data-tab="tab-1">
                                 Purchase Basics
                              </li>
                              <li class="tab-link" data-tab="tab-2">
                                 Refinance Advantages
                              </li>
                              <li class="tab-link" data-tab="tab-3">
                                 The Loan Process
                              </li>
                              <li class="tab-link" data-tab="tab-4">
                                 Prepare
                              </li>
                              <li class="tab-link" data-tab="tab-5">
                                 Mortgage Rates
                              </li>
                           </ul>
                        </div>
                     </div>
                     <div class="col-sm-8 hidden-xs" style="background: #dddddd">
                        <div class="lp-panes">
                           <div id="tab-1" class="tab-pane current">
                              <div class="col-12">
                              </div>
                           </div>
                           <div id="tab-2" class="tab-pane">
                              CATS...
                           </div>
                           <div id="tab-3" class="tab-pane">
                              CATS...
                           </div>
                           <div id="tab-4" class="tab-pane">
                              CATS...
                           </div>
                           <div id="tab-5" class="tab-pane">
                              CATS...
                           </div>
                        </div>
                     </div>
                     
                     <div class="row visible-xs">
                        <div class="panel-group">
                           <div class="panel panel-default">
                              <div class="panel-heading">
                                 <h4 class="panel-title">
                                    <a data-toggle="collapse" href="#collapse1">
                                    Understand the Loan Process
                                    </a>
                                 </h4>
                              </div>
                              <div id="collapse1" class="panel-collapse collapse">
                                 <div class="panel-group" id="accordion">
                                    <div class="panel panel-default">
                                       <div class="panel-heading">
                                          <h4 class="panel-title">
                                             <a data-toggle="collapse" data-parent="#accordion" href="#collapse1a">
                                             1. Getting a Consultation
                                             </a>
                                          </h4>
                                       </div>
                                       <div id="collapse1a" class="panel-collapse collapse in">
                                          <div class="panel-body">
                                             Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                             sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                             minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                                             commodo consequat.
                                          </div>
                                       </div>
                                    </div>
                                    <div class="panel panel-default">
                                       <div class="panel-heading">
                                          <h4 class="panel-title">
                                             <a data-toggle="collapse" data-parent="#accordion" href="#collapse1b">
                                             2. Submitting the Application
                                             </a>
                                          </h4>
                                       </div>
                                       <div id="collapse1b" class="panel-collapse collapse">
                                          <div class="panel-body">
                                             Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                             sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                             minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                                             commodo consequat.
                                          </div>
                                       </div>
                                    </div>
                                    <div class="panel panel-default">
                                       <div class="panel-heading">
                                          <h4 class="panel-title">
                                             <a data-toggle="collapse" data-parent="#accordion" href="#collapse1c">
                                             3. Processing
                                             </a>
                                          </h4>
                                       </div>
                                       <div id="collapse1c" class="panel-collapse collapse">
                                          <div class="panel-body">
                                             Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                             sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                             minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                                             commodo consequat.
                                          </div>
                                       </div>
                                    </div>
                                    <div class="panel panel-default">
                                       <div class="panel-heading">
                                          <h4 class="panel-title">
                                             <a data-toggle="collapse" data-parent="#accordion" href="#collapse1d">
                                             4. Underwriting
                                             </a>
                                          </h4>
                                       </div>
                                       <div id="collapse1d" class="panel-collapse collapse">
                                          <div class="panel-body">
                                             Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                             sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                             minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                                             commodo consequat.
                                          </div>
                                       </div>
                                    </div>
                                    <div class="panel panel-default">
                                       <div class="panel-heading">
                                          <h4 class="panel-title">
                                             <a data-toggle="collapse" data-parent="#accordion" href="#collapse1e">
                                             5. Closing
                                             </a>
                                          </h4>
                                       </div>
                                       <div id="collapse1e" class="panel-collapse collapse">
                                          <div class="panel-body">
                                             Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                             sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                             minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                                             commodo consequat.
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <!-- ----- MODULE 4 -------------------------------------------------------------------------------------------------------------- -->
            <div id="S-module4" style="background-image: url(img/bg-001.jpg); background-repeat: no-repeat; background-attachment: fixed; background-position: center top; background-size: 100% auto">
               <div id="mdl-loantypes" class="row">
                  <div class="text-center row">
                     -----
                  </div>
                  <div class="row">
                     <div class="text-center col-sm-4" style="border: 1px dashed #808080">
                        1. Conventional Loans
                     </div>
                     <div class="text-center col-sm-4" style="border: 1px dashed #808080">
                        2. Jumbo Loans
                     </div>
                     <div class="text-center col-sm-4" style="border: 1px dashed #808080">
                        3. Portfolio Programs
                     </div>
                  </div>
                  <div class="text-center row">
                     -----
                  </div>
               </div>
            </div>
         </div>
         <!-- BEGIN FOOTER -->
         <div id="s-footer" class="container-fluid" style="background: #191919; color: white">
            <div class="container">
               <div id="module-footer" class="row">
                  <div style="padding: 3% 3% 3% 3%">
                     <div id="mdl-companylogo" class="float-left col-sm-3 container-fluid">
                        <div class="col-sm-12 h4" style="font-weight: bold">
                           Ecom Mortgage, Inc. <br />
                        </div>
                     </div>
                     <div id="mdl-companyaddress" class="float-left col-sm-3 container-fluid">
                        <div class="col-sm-12">
                           <span class="h4" style="font-weight: bold">Corporate - Covina<br /></span>
                           <span class="h5">
                           <a href="https://goo.gl/maps/kSUHgroTmip">
                           1055 Park View Drive<br />
                           Suite 351<br />
                           Covina, CA 91724<br />
                           <br />
                           </a>
                           </span>
                           <span class="h4" style="font-weight: bold">Branch - San Gabriel<br /></span>
                           <span class="h5">
                           <a href="https://goo.gl/maps/GFkpVBQv9uu">
                           225 west Valley Boulevard<br />
                           Suite H-133<br />
                           San Gabriel, CA 91776<br />
                           <br />
                           </a>
                           </span>
                        </div>
                     </div>
                     <div id="mdl-companycompliance" class="float-left col-sm-3 container-fluid">
                        <div class="col-sm-12">
                           <a class="h5" href="http://www.nmlsconsumeraccess.org/315655">NMLS # 315655</a><br />
                           <span class="h5">CA DBO-CRMLA # 4131222</span><br /><br />
                           <span class="h5">CA BRE Corporation # 01291043</span>
                           <span class="h5">Fair Lending and Equal Housing Opportunity Lender</span>
                        </div>
                     </div>
                     <div id="mdl-sitelinks" class="float-left col-sm-3 container-fluid">
                        <div class="col-sm-12">
                           <span class="h5">Site Map <br /></span><br />
                           <span class="h5">Privacy Policy <br /></span><br />
                           <span class="h5">Terms of Use <br /></span><br />
                           <span class="h5">Copyright (c)2017 by Ecom Mortgage, Inc. <br /></span>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</body>
</html >
