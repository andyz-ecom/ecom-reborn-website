<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoanProcess.aspx.cs" Inherits="ECOMWebReborn.LoanProcess" %>

<!DOCTYPE html>
<html>
<head>
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/loanprocess.css"  />
    <!--<link href="~/css/hovereffect.css" rel="stylesheet" />-->
</head>
<body>

    <!-- CONTAINER FOR WHOLE PAGE TO COVER EVERYTHING -->

    <div id="OVRLY-page" class="page-overlay">

        <!-- CONTAINER FOR WHOLE PAGE TO COVER EVERYTHING INSIDE -->

        <div id="OVRLY-content" class="content-overlay">

            <!-- BEGIN S BANNER -->

            <div id="S-banner" style="background: #ffffff">
                <div id="CTR-banner" class="hidden-xs">
                    <div id="module-banner" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#module-banner" data-slide-to="0" class="active"></li>
                            <li data-target="#module-banner" data-slide-to="1"></li>
                            <li data-target="#module-banner" data-slide-to="2"></li>
                        </ol>

                        <div class="carousel-inner">
                            <div class="item active" style="height:400px">
                                <center>
                                    <img class="img-responsive" src="~/Images/Logo1.jpg">
                                </center>
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
                    </div>
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
                        <a class="navbar-brand" href="~/Main.cshtml">
                            <span class="hidden-xs">HOME</span>
                            <img class="img-responsive bounceIn visible-xs" style="max-height: 100%" src="~/Images/LogoS.png" />
                        </a>
                    </div>
                    <div class="collapse navbar-collapse" id="myNavbar">
                        <ul class="nav navbar-nav">
                            <li class="dropdown">
                                <a class="dropdown-toggle active" data-toggle="dropdown" href="#">Apply<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#" data-toggle="modal" data-target="#modalConsult">Consultation</a></li>
                                    <li><a href="#">Preapproval</a></li>
                                    <li><a href="#">Application</a></li>
                                </ul>
                            </li>

                            <li><a href="~/Purchase.cshtml">Purchase</a></li>

                            <li><a href="~/Refinance.cshtml">Refinance</a></li>

                            <li class="dropdown">
                                <a class="dropdown-toggle active" data-toggle="dropdown" href="#">Resources<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="~/Tools.cshtml">Tools</a></li>
                                    <li><a href="~/Resources.cshtml">Resources</a></li>
                                </ul>
                            </li>

                            <li><a href="~/About.cshtml">About</a></li>
                        </ul>
                    </div>
                </div>
            </nav>

            <script>
                var scrollpos = window.scrollY;
                var header = document.getElementById("S-menu");
                var windowheight = window.innerHeight;
                var windowwidth = window.innerWidth;
                var headerheight = document.getElementById("S-menu").offsetHeight;
                var resizeTimer;

                function add_class_on_scroll() {
                    header.classList.add("navbar-fixed-top");
                    header.classList.remove("navbar-static-top");
                }

                function remove_class_on_scroll() {
                    header.classList.add("navbar-static-top");
                    header.classList.remove("navbar-fixed-top");
                }

                function set_size() {
                    windowwidth = window.innerWidth;
                }

                $(window).resize(function () {
                    clearTimeout(resizeTimer);
                    resizeTimer = setTimeout(set_size, 100);
                });

                window.addEventListener('scroll', function () {
                    var limit;

                    scrollpos = window.scrollY;

                    if (windowwidth > 768) {
                        limit = 420;
                    }
                    else {
                        limit = 25;
                    }
                    if (scrollpos > limit) {
                        add_class_on_scroll();
                    } else {
                        remove_class_on_scroll();
                    }
                });
            </script>

            <!-- BEGIN S BODY -->

            <div class="modal fade" id="modalConsult" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title">Contact Me</h4>
                        </div>
                        <div class="modal-body">
                            <form>
                                <div class="form-group">
                                    <label for="contactName" class="control-label">Your Name</label>
                                    <input type="text" class="form-control" id="contactName">
                                </div>
                                <div class="form-group">
                                    <label for="contactEmail" class="control-label">E-mail</label>
                                    <input type="email" class="form-control" id="contactEmail">
                                </div>
                                <div class="form-group">
                                    <label for="contactPhone" class="control-label">Phone Number</label>
                                    <input type="tel" class="form-control" id="contactPhone">
                                </div>
                                <div class="form-group">
                                    <label for="contactPurpose" class="control-label">Loan Purpose</label>
                                    <select class="form-control" id="contactPurpose">
                                        <option>Purchase</option>
                                        <option>Rate/Term Refinance</option>
                                        <option>Cash-Out Refinance</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label for="contactAmount" class="control-label">Loan Amount</label>
                                    <input type="number" step="1000" class="form-control" id="contactAmount">
                                </div>
                            </form>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <button type="button" class="btn btn-success">Submit</button>
                        </div>
                    </div>
                </div>
            </div>

            <div id="S-body">

                <!-- BEGIN MODULES FOR BODY -->
                <!-- ----- MODULE 1 -------------------------------------------------------------------------------------------------------------- -->

                <div id="S-module1">
                    <div id="CTR-module1" class="container">
                        <div id="mdl-purchasevrefinance" class="row">
                            <div class="text-center row">
                                <h1 style="color: #C6421F; font-weight: bolder">We can help you!</h1>
                                <div class="container-fluid">
                                    <h3 style="margin: 30px">Whether you're new to financing or a veteran borrower, our expert team is here for you from start to finish.</h3>
                                </div>
                            </div>
                            <div class="text-center row">
                                <div class="col-sm-4 col-xs-12">
                                    <div class="col-xs-10" style="border-radius: 10px; padding: 20px; background: #fff">
                                        <a href="#" data-toggle="modal" data-target="#modalConsult">
                                            <div class="container-fluid">
                                                <center>
                                                    <img style="max-height: 100px" class="img-responsive" src="~/Images/Brainstorm/Icons/Exported 2/icon-present.png" />
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
                                                    <img style="max-height: 100px" class="img-responsive" src="~/Images/Brainstorm/Icons/Exported 2/icon-option.png" />
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
                                        <a href="Resources">
                                            <div class="container-fluid">
                                                <center>
                                                    <img style="max-height: 100px" class="img-responsive" src="~/Images/Brainstorm/Icons/Exported 2/icon-calc.png" />
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

                <div id="S-module-b" style="background-image: url(Images/process001.jpg); background-repeat: no-repeat; background-attachment: fixed; background-position: center center; background-size: cover">
                    <div style="background-color: rgba(240,240,240, 0.7)">
                        <div class="container" style="padding: 3% 10% 3% 10%">
                            <div class="text-center row">
                                <h2>The Loan Process</h2>
                                <h3>A Refined Experience for the Benefit of Our Customers</h3>
                                <h4>
                                    At Ecom Mortgage, Inc., we believe that a strong foundation is key. That's why our loan process has been continuously refined to be
                                    as simple and straightforward as possible. Whether you prefer the latest technology and software or good old-fashioned paper-and-pen,
                                    we aim to provide personalized service that exceeds our customers expectations.
                                </h4><br />
                                <a href="~/LoanProcess.cshtml" class="btn btn-lg" style="background: #eaecea; border: solid 1px #808080">Learn More</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div id="S-module-c" style="background: #E7AD4E">
                    <div class="container" style="padding: 3% 3% 3% 3%">
                        <div class="text-center row">
                            <div class="col-xs-12 col-sm-2">
                                <center>
                                    <img class="img-responsive" style="max-height: 100px" src="~/Images/Brainstorm/Icons/Exported 2/icon-approval.png" />
                                </center>
                            </div>
                            <div class="col-xs-12 col-sm-10">
                                <div class="text-center">
                                    <h3>Mortgage Tip: Should I Pay Off That Credit Card?</h3>
                                    <h4>Learn how you can be more prepared for the loan process by following these helpful "Do's" and "Don'ts".</h4>
                                    <a href="~/ApprovalTips.cshtml" class="btn btn-lg" style="background: #e7ad3e; border: solid 2px #eaecea">Mortgage Approval Tips</a>
                                </div>
                            </div>
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
                                    <!--
                                    <div class="iframe-container">
                                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d105750.87237847448!2d-117.98776428337142!3d34.07682555379493!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80c3291a74699fbb%3A0x9f6807321be82e43!2s1055+Park+View+Dr%2C+Covina%2C+CA+91724!5e0!3m2!1sen!2sus!4v1504135857318" style="width: 100%; height:auto" frameborder="0" style="border:0" allowfullscreen></iframe>
                                    </div>
                                     -->
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
</html>

