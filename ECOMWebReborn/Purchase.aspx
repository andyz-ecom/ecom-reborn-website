<%@ Page Title="Purchase" Language="C#"  AutoEventWireup="true" CodeBehind="Purchase.aspx.cs" Inherits="ECOMWebReborn.Purchase" %>
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta content="width=device-width, initial-scale=1" name="viewport">
	<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
        <script src="js/jquery-3.2.1.slim.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" type="text/javascript"></script>

	<script src="js/purchase.js" type="text/javascript"></script><!-- Bootstrap core CSS -->
	<link href="css/purchase.css" rel="stylesheet">
</head>
<body>
	<!-- CONTAINER FOR WHOLE PAGE TO COVER EVERYTHING -->
	<div class="page-overlay" id="OVRLY-page">
		<!-- CONTAINER FOR WHOLE PAGE TO COVER EVERYTHING INSIDE -->
		<div class="content-overlay" id="OVRLY-content">
			<!-- BEGIN S BANNER -->
			<div id="S-banner" style="background: #ffffff">
				<div class="hidden-xs" id="CTR-banner">
					<div class="img-responsive container-fluid" id="module-banner" style="min-height: 400px; background-position: center center; background-image: url(img/purchase001.jpg); background-size:cover">
						<div class="container" style="padding: 10% 5% 10% 5%">
							<div class="text-center" style="padding: 10% 5% 10% 5%; background: rgba(240, 240, 240, 0.8); border: 2px solid #ba3636">
								<h1 style="color: #C6421F"><b>Buying a Home?</b></h1>
								<div class="float-left">
									<h3 style="margin: 30px">A home purchase is a major transaction (a LOT of money's involved!). It can be complicated and there are a lot of things to watch out for. But don't worry, we're here to help.</h3>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
            <!-- BEGIN S MENU -->
			<nav id="main-nav" class="navbar navbar-default" style="background: #eaecea">
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
            
            <!-- BEGIN S BODY -->
			<div id="S-body">
				<!-- BEGIN MODULES FOR BODY -->
				<!-- ===== MODULE 1 ============================================================================================================== -->
				<div id="S-module1">
					<div class="container" id="CTR-module1">
						<div class="row" id="mdl-purchasevrefinance">
							<div class="text-center row"></div>
						</div>
					</div>
				</div><!-- ===== MODULE 2 ============================================================================================================== -->
				<div class="row hidden-xs">
					<div id="S-module-a" style="background-image: url(img/1prepare-s.jpg); background-repeat: no-repeat; background-attachment: fixed; background-position: center 50%; background-size: cover">
						<div style="background-color: rgba(240,240,240, 0.7)">
							<div class="container" style="padding: 3% 10% 3% 10%">
								<div class="text-center row">
									<h2>1. Prepare for the Purchase</h2>
									<h3>(and Preapproval Letter!)</h3>
									<h4>You may be considering financing the purchase of a property. After all, it's a lot of cash to put down in one go. In this case, we recommend reaching out to one of our loan officers to review your financial situation and see how much of a house you can qualify for. With down payment assistance programs for first-time homebuyers, you might qualify for even more than you expected!<br>
									Once the consultation's complete, we can even prepare for you a preapproval letter which you'll use to submit an offer.<br></h4><a class="btn btn-lg" href="#" style="background: #eaecea; border: solid 1px #808080">Learn More</a>
								</div>
							</div>
						</div>
					</div>
					<div class="split-s"></div>
					<div id="S-module-b" style="background-image: url(img/2shop-s.jpg); background-repeat: no-repeat; background-attachment: fixed; background-position: center 50%; background-size: cover">
						<div style="background-color: rgba(240,240,240, 0.7)">
							<div class="container" style="padding: 3% 10% 3% 10%">
								<div class="text-center row">
									<h2>2. Shopping for a Home</h2>
									<h4>Whether you're looking online or working with a real estate agent, the house of your dreams is waiting for you. While you probably already know what kind of a house you want, here are some additional factors to take into consideration:</h4><a class="btn btn-lg" href="#" style="background: #eaecea; border: solid 1px #808080">Learn More</a>
								</div>
							</div>
						</div>
					</div>
					<div class="split-s"></div>
					<div id="S-module-c" style="background-image: url(img/3submit-s.jpg); background-repeat: no-repeat; background-attachment: fixed; background-position: center 50%; background-size: cover">
						<div style="background-color: rgba(240,240,240, 0.7)">
							<div class="container" style="padding: 3% 10% 3% 10%">
								<div class="text-center row">
									<h2>3. Submit an Offer</h2>
									<h4>Finally! You've found a house. At this point, the seller or seller's agent may request a Preapproval Letter detailing that you've already been vetted by a lender. Negotiate the purchase price and other conditions of the purchase with the seller. Discuss with your real estate agent the purchase process.</h4><a class="btn btn-lg" href="#" style="background: #eaecea; border: solid 1px #808080">Learn More</a>
								</div>
							</div>
						</div>
					</div>
					<div class="split-s"></div>
					<div id="S-module-d" style="background-image: url(img/4open-s.jpg); background-repeat: no-repeat; background-attachment: fixed; background-position: center 50%; background-size: cover">
						<div style="background-color: rgba(240,240,240, 0.7)">
							<div class="container" style="padding: 3% 10% 3% 10%">
								<div class="text-center row">
									<h2>4. Open Escrow</h2>
									<h4>Several counter-offers later, your offer has been accepted. Congrats! Now, you'll open escrow. This is where a neutral third party holds your earnest money deposit (binding you) and the purchase contract (binding the seller) until certain terms of the contract have been satisfied. For more detailed information, check out the links below:</h4><a class="btn btn-lg" href="#" style="background: #eaecea; border: solid 1px #808080">Learn More</a>
								</div>
							</div>
						</div>
					</div>
					<div class="split-s"></div>
					<div id="S-module-e" style="background-image: url(img/5close-s.jpg); background-repeat: no-repeat; background-attachment: fixed; background-position: center 50%; background-size: cover">
						<div style="background-color: rgba(240,240,240, 0.7)">
							<div class="container" style="padding: 3% 10% 3% 10%">
								<div class="text-center row">
									<h2>5. Closing Escrow</h2>
									<h4>You've checked out the property and your funds are ready to go. The seller's made the proper arrangements on their part as well. This transaction's ready to go.<br>
									Both you and the seller will have lots of documents to sign. At the end of it all, your funds will be transferred into escrow and the seller will sign documents prepared by the escrow officer naming you the new property owner. The deed will be recorded by the county and the seller will receive their funds and at this point, you're done! You've just completed a real estate purchase.</h4><a class="btn btn-lg" href="#" style="background: #eaecea; border: solid 1px #808080">Learn More</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row visible-xs">
					<div class="panel-group">
						<div class="panel panel-default">
							<div class="panel-heading">
								<a class="panel-title h4" data-toggle="collapse" href="#collapse1">The Purchase Process</a>
							</div>
							<div class="panel-collapse collapse" id="collapse1">
								<div class="panel-group" id="accordion">
									<div class="panel panel-default">
										<div class="panel-heading">
											<a class="panel-title h4" data-parent="#accordion" data-toggle="collapse" href="#collapse1a">1. Prepare for the Purchase</a>
										</div>
										<div class="panel-collapse collapse in" id="collapse1a">
											<div class="panel-body">
												<span>You may be considering financing the purchase of a property. After all, it's a lot of cash to put down in one go. In this case, we recommend reaching out to one of our loan officers to review your financial situation and see how much of a house you can qualify for. With down payment assistance programs for first-time homebuyers, you might qualify for even more than you expected!<br>
												Once the consultation's complete, we can even prepare for you a preapproval letter which you'll use to submit an offer.</span>
											</div>
										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading">
											<a class="panel-title h4" data-parent="#accordion" data-toggle="collapse" href="#collapse1b">2. Shopping for a Home</a>
										</div>
										<div class="panel-collapse collapse" id="collapse1b">
											<div class="panel-body">
												<span>Whether you're looking online or working with a real estate agent, the house of your dreams is waiting for you. While you probably already know what kind of a house you want, here are some additional factors to take into consideration:</span>
											</div>
										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading">
											<a class="panel-title h4" data-parent="#accordion" data-toggle="collapse" href="#collapse1c">3. Submit an Offer</a>
										</div>
										<div class="panel-collapse collapse" id="collapse1c">
											<div class="panel-body">
												<span>Finally! You've found a house. At this point, the seller or seller's agent may request a Preapproval Letter detailing that you've already been vetted by a lender. Negotiate the purchase price and other conditions of the purchase with the seller. Discuss with your real estate agent the purchase process.</span>
											</div>
										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading">
											<a class="panel-title h4" data-parent="#accordion" data-toggle="collapse" href="#collapse1d">4. Open Escrow</a>
										</div>
										<div class="panel-collapse collapse" id="collapse1d">
											<div class="panel-body">
												<span>Several counter-offers later, your offer has been accepted. Congrats! Now, you'll open escrow. This is where a neutral third party holds your earnest money deposit (binding you) and the purchase contract (binding the seller) until certain terms of the contract have been satisfied. For more detailed information, check out the links below:</span>
											</div>
										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading">
											<a class="panel-title h4" data-parent="#accordion" data-toggle="collapse" href="#collapse1d">5. Closing Escrow</a>
										</div>
										<div class="panel-collapse collapse" id="collapse1e">
											<div class="panel-body">
												<span>You've checked out the property and your funds are ready to go. The seller's made the proper arrangements on their part as well. This transaction's ready to go.<br>
												Both you and the seller will have lots of documents to sign. At the end of it all, your funds will be transferred into escrow and the seller will sign documents prepared by the escrow officer naming you the new property owner. The deed will be recorded by the county and the seller will receive their funds and at this point, you're done! You've just completed a real estate purchase.</span>
											</div>
										</div>
									</div>}
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
            <!-- BEGIN FOOTER -->
			<footer class="footer border">   
                <div class="container-fluid">
                    <div class="row justify-content-center">
                        <div class="col-lg-8 col-sm-12 navbar navbar-expand-md">
                            <ul class="navbar-nav mr-auto">
                              <li class="nav-item"><a class="nav-link" href="#">Login</a></li>
                              <li class="nav-item"><a class="nav-link" href="#">About</a></li>
                              <li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
                              <li class="nav-item"><a class="nav-link" href="#">Licensing</a></li>
                              <li class="nav-item"><a class="nav-link" href="#">Privacy</a></li>
                              <li class="nav-item"><a class="nav-link" href="#">Sitemap</a></li>
                             </ul>

                        </div>
                    </div>
                    <div class="row justify-content-center">
                        <div class="col-lg-4 col-sm-12">
                            <p><b style="text-transform:uppercase;">Covina Office:</b><br>10 Freeway E. Holt Ave. Exit<br>1055 Park View Drive #355, Covina, CA 91724<br>T. (626) 678-9000 | F. (626) 678-9081</p>
                        </div>
                        <div class="col-lg-4 col-sm-12">
                            <p><b style="text-transform:uppercase;">San Gabriel Office:</b><br>San Gabriel Hiltion Hotel Plaza<br>225 West Valley Blvd, Suite # H-133, San Gabriel, CA 91776<br>T. (626) 678-9076 | F. (626) 678-9081</p>
                        </div>
                    </div>
                    <div class="row justify-content-center">
                        <div class="col-lg-8 col-sm-12"><p>Copyright © 2016 Home Loan Mortgage Company All Rights Reserved. NMLS:315655&nbsp;&nbsp;RE.License:01291043</p></div>
                   </div>     
                </div>
            </footer>


		</div>
	</div>
</body>
</html>