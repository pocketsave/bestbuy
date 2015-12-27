<%@ page isELIgnored="false"%>

<!--@Author : Srinivas-->
<html xmlns:form="http://www.springframework.org/tags/form">

<body>
	<nav class="navbar navbar-default" role="navigation">
		<div class="container-fluid">
			<!--Navigation Header-->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#mainNavBar">
					<span class="glyphicon glyphicon-th-list"></span>
				</button>
				<a class="navbar-brand" href="#"><strong>PocketSave</strong></a>
			</div>
			<!--nav header end-->
			<!--Search bar-->
			<div class="col-sm-3 col-md-3 col-lg-6">
				<form class="navbar-form" role="search">
					<div class="input-group col-md-10 col-md-offset-4">
						<input type="text" class="form-control"
							placeholder="Search this site"> <span
							class="input-group-btn">
							<button type="submit" class="btn btn-default">
								<span class="glyphicon glyphicon-search"></span>
							</button>
						</span>
					</div>
				</form>
			</div>
			<!--search bar end-->
			<!--Navigation right-->
			<div class="container-fluid">
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">MyAccount <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#" data-toggle="modal"
								data-target="#signUpForm">SignUp</a></li>
							<li><a href="#" data-toggle="modal" data-target="#loginForm">Login</a></li>
						</ul></li>
				</ul>
			</div>
			<!--navigation right end-->
		</div>
		<!-- container fuild end-->
	</nav>
	<!--Navigation-->
	<nav class="navbar navbar-default" role="navigation">
		<div class="container-fluid">
			<!--Main Navigation bar-->
			<div class="navbar-collapse collapse" id="mainNavBar">
				<ul class="nav navbar-nav" id="category">
					<li class="active"><a href="#">Home</a></li>
					<li class="list"><a href="#"><span
							class="product-category-name ">Mobiles and Tablets</span></a></li>
					<li><a href="#"><span class="product-category-name ">Computers
								and Laptops</span></a></li>
					<li><a href="#"><span class="product-category-name ">Men's
								Fashion</span></a></li>
					<li><a href="#"><span class="product-category-name ">Women's
								Fashion</span></a></li>
					<li><a href="#"><span class="product-category-name ">Electronics</span></a></li>
					<li><a href="#"><span class="product-category-name ">Footwear</span></a></li>
					<li><a href="#"><span class="product-category-name ">Sports
								Items</span></a></li>
					<li><a href="#"><span class="product-category-name ">Books</span></a></li>
					<li><a href="#"><span class="product-category-name ">Kitchen
								Items</span></a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">Sample <!-- <span class="caret"></span></a> -->
							<ul class="dropdown-menu">
								<li><a href="#">category1</a></li>
								<li><a href="#">category2</a></li>
							</ul></li>
				</ul>

			</div>
			<!--Main Nav end-->
		</div>
		<!--container fluid end-->
	</nav>
	<!--nav end-->

	<div class="row">
		<!--All Categories-->
		<div class="all-categories col-md-2">
			<div class="product-category">
				<li class="trial1 list-group-item"><a href="#"><span
						class="product-category-name ">Mobiles and Tablets</span></a>
			</div>
			<div class="product-category">
				<li class="trial1 list-group-item"><a href="#"><span
						class="product-category-name">Computers and Laptops</span></a>
			</div>
			<div class="product-category">
				<li class="trial1 list-group-item"><a href="#"><span
						class="product-category-name">Men's Fashion</span></a>
			</div>
			<div class="product-category">
				<li class="trial1 list-group-item"><a href="#"><span
						class="product-category-name">Women's Fashion</span></a>
			</div>
			<div class="product-category">
				<li class="trial1 list-group-item"><a href="#"><span
						class="product-category-name">Electronics</span></a>
			</div>
			<div class="product-category">
				<li class="trial1 list-group-item"><a href="#"><span
						class="product-category-name">Footwear</span></a>
			</div>
			<div class="product-category">
				<li class="trial1 list-group-item"><a href="#"><span
						class="product-category-name">Sports Items</span></a>
			</div>
			<div class="product-category">
				<li class="trial1 list-group-item"><a href="#"><span
						class="product-category-name">Books</span></a>
			</div>
			<div class="product-category">
				<li class="trial1 list-group-item"><a href="#"><span
						class="product-category-name">Kitchen Items</span></a>
			</div>
		</div>
		<!--all categories end-->
		<!--Carousel-->
		<div class="container col-md-8">
			<div class="carousel slide" id="myCarousel">
				<!--indicators-->
				<ol class="carousel-indicators">
					<li class="active" data-slide-to="0" data-target="#myCarousel"></li>
					<li data-slide-to="1" data-target="#myCarousel"></li>
					<li data-slide-to="2" data-target="#myCarousel"></li>
				</ol>
				<!--wrapper for slides-->
				<div class="carousel-inner">
					<div class="item active" id="slide1">
						<div class="carousel-caption">
							<h4>First Heading</h4>
							<p>information regarding the product</p>
						</div>
						<!--carousel-caption-->
					</div>
					<!--end item-->
					<div class="item" id="slide2">
						<div class="carousel-caption">
							<h4>Second Heading</h4>
							<p>information regarding the product</p>
						</div>
						<!--carousel-caption-->
					</div>
					<!--end item-->
					<div class="item" id="slide3">
						<div class="carousel-caption">
							<h4>Third Heading</h4>
							<p>information regarding the product</p>
						</div>
						<!--carousel-caption-->
					</div>
					<!--end item-->
				</div>
				<!--end carousel-inner-->
				<!--controls-->
				<a class="left carousel-control" data-slide="prev"
					href="#myCarousel"><span class="icon-prev"></span></a> <a
					class="right carousel-control" data-slide="next" href="#myCarousel"><span
					class="icon-next"></span></a>

			</div>
			<!--end carousel-->
		</div>
		<!--end container-->
		<!--coupons & offers-->
		<div class="coupons col-md-2">
			<ul class="list-group">
				<li class="list-group-item"><a
					href="http://www.amazon.in/gp/goldbox/all-deals" target="_blank">amazon</a></li>
				<li class="list-group-item"><a
					href="http://www.flipkart.com/offers" target="_blank">flipkart</a></li>
				<li class="list-group-item"><a
					href="http://www.jabong.com/online-sale/" target="_blank">jabong</a></li>
				<li class="list-group-item"><a
					href="http://www.shopclues.com/offers.html" target="_blank">shopclues</a></li>
				<li class="list-group-item"><a
					href="http://www.snapdeal.com/offers/deal-of-the-day"
					target="_blank">Snapdeal</a></li>
				<li class="list-group-item"><a href="https://paytm.com/offer/"
					target="_blank">paytm</a></li>
				<li class="list-group-item"><a
					href="http://www.ebay.in/rpp/deals/" target="_blank">ebay</a></li>
			</ul>
		</div>
		<!--coupons and offers end-->
		<hr>
		<!--panel-->
		<div class="container col-md-8">
			<div class="panel panel-default">
				<div class="panel-heading">DEALS OF THE DAY</div>
				<div class="panel-body"></div>
			</div>
		</div>
		<!--panel end-->
	</div>
	<!--row end-->
	<hr>
	<!--footer-->
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-sm-2">
					<h5>
						Copyright &copy; 2013<br>{G SRINIVAS}
					</h5>
				</div>
				<div class="col-sm-4">
					<h5>ABOUT</h5>
					<p>
					<blockquote>ThePocketSave goes by the tag line "to
						save your pocket use pocketsave" PS--WE SAVE YOU!!</blockquote>
					</p>
				</div>
				<div class="col-sm-2">
					<h5>Navigation</h5>
					<ul class="unstyled">
						<li><a href="#">Home</a></li>
						<li><a href="#">Services</a></li>
						<li><a href="#">Contact</a></li>
						<li><a href="#">Blogs</a></li>
						<li><a href="#">Email</a></li>
					</ul>
				</div>
				<div class="col-sm-2">
					<h5>Follow us</h5>
					<ul class="unstyled">
						<li><a href="#">Facebook</a></li>
						<li><a href="#">Twitter</a></li>
						<li><a href="#">GooglePlus</a></li>
					</ul>
				</div>
				<div class="col-sm-2">
					<h5>Whatever</h5>
				</div>
			</div>
			<!--end row-->
		</div>
		<!--end container-->
	</footer>
	<!--end footer-->

	<!--popup for signUpForm-->
	<div class="modal fade" id="signUpForm">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="">
						<span>&times;</span>
					</button>
					<h4 class="modal-title">Sign Up</h4>
				</div>
				<!--modal header end-->
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label class="col-md-4 col-md-offset-1">Firstname:</label>
							<div class="col-md-5">
								<input type="text" class="form-control input-sm">
							</div>
						</div>
						<div class="form-group">
							<label class="col-md-4 col-md-offset-1">Lastname:</label>
							<div class="col-md-5">
								<input type="text" class="form-control input-sm">
							</div>
						</div>
						<div class="form-group">
							<label class="col-md-4 col-md-offset-1">Password:</label>
							<div class="col-md-5">
								<input type="password" class="form-control input-sm">
							</div>
						</div>
						<div class="form-group">
							<label class="col-md-4 col-md-offset-1">Confirm Password:</label>
							<div class="col-md-5">
								<input type="password" class="form-control input-sm">
							</div>
						</div>
						<div class="form-group">
							<label class="col-md-4 col-md-offset-1">Email:</label>
							<div class="col-md-5">
								<input type="email" class="form-control input-sm">
							</div>
						</div>
						<div class="form-group">
							<label class="col-md-4 col-md-offset-1">Mobile:</label>
							<div class="col-md-5">
								<input type="text" class="form-control input-sm">
							</div>
						</div>
					</form>
					<!--signup form end-->
				</div>
				<!--modal-body end-->
				<!-- <div class="modal-footer"><p class="text-muted">click on submit after filling the form</p></div> -->
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
					<button type="button" class="btn btn-success">Submit</button>
				</div>
				<!--modal-footer end-->
			</div>
			<!--modal-content end-->
		</div>
		<!--modal-dialog end-->
	</div>
	<!--signup popup end-->

	<!--popup for loginForm-->
	<div class="modal fade" id="loginForm">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="">
						<span>&times;</span>
					</button>
					<h4 class="modal-title">Login</h4>
				</div>
				<!--modal header end-->
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group has-feedback">
							<label class="col-md-2 col-md-offset-1">Username</label>
							<div class="col-md-4">

								<input type="text" class="form-control input-sm"
									placeholder="Username"> <i
									class="glyphicon glyphicon-user form-control-feedback"></i>
							</div>
						</div>
						<div class="form-group has-feedback">
							<label class="col-md-2 col-md-offset-1">Password</label>
							<div class="col-md-4">
								<i class="glyphicon glyphicon-eye-open form-control-feedback"></i>
								<input type="password" class="form-control input-sm"
									placeholder="Password">
							</div>
						</div>
				</div>
				<!--modal-body end-->
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
					<button type="button" class="btn btn-success">Login</button>
				</div>
				<!--modal-footer end-->
			</div>
			<!--modal-content end-->
		</div>
		<!--modal-dialog end-->
	</div>
	<!--login popup end-->

</body>
</html>