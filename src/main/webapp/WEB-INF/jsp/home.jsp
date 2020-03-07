<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bootstrap 4 Example</title>
<link href="webjars/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" />
<script src="webjars/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="webjars/jquery/3.0.0/jquery.min.js"></script>
<style type="text/css">
/* body {
	background-image:
		url(https://image.shutterstock.com/image-photo/excellent-photo-texture-variety-metal-600w-1537729901.jpg);
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: cover;
} */
</style>
</head>

<body>
	<div
		class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom box-shadow">
		<h5 class="my-0 mr-md-auto font-weight-normal">Revanth Company</h5>
		<nav class="my-2 my-md-0 mr-md-3"> <a class="p-2 text-dark"
			href="#">123456789</a> <a class="p-2 text-dark" href="#">Contact
			Us</a> </nav>
	</div>

	<div class="d-flex justify-content-center">
		<form class="form-inline" action="/action_page.php">
			<label for="email2" class="px-3 py-3">Email:</label> <input
				type="text" class="form-control mb-2 mr-sm-2" id="email2"
				name="email"> <label for="pwd2" class="mb-2 mr-sm-2">Phone
				Number:</label> <input type="text" class="form-control mb-2 mr-sm-2"
				id="pwd2" name="pswd">
			<button type="submit" class="btn btn-primary mb-2">Submit</button>
		</form>
	</div>
	<div class="text-center">
		<h4 style="color: black">Projects</h4>
	</div>
	<div class="container">
		<div class="card-deck mb-3 text-center">
			<!-- <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">BRACKET - LATCH LEVER</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">$0 <small class="text-muted">/ mo</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>10 users included</li>
              <li>2 GB of storage</li>
              <li>Email support</li>
              <li>Help center access</li>
            </ul>
            <button type="button" class="btn btn-lg btn-block btn-outline-primary">Sign up for free</button>
          </div>
        </div> -->
			<div class="card mb-4 box-shadow">
				<div class="card-header">
					<h4 class="my-0 font-weight-normal">BRACKET - LATCH LEVER</h4>
				</div>
				<div class="card-body">
					<img width="100%" alt=""
						src="https://www.ashingtool.com/sites/default/files/2017-04/file000616674293.jpg">
				</div>
				<div class="card-body">
					<p>Our stamping die design and build process has been automated
						and refined over many years. See how our workflow, process checks
						and project follow-up are above and beyond industry standards</p>
				</div>
			</div>
			<div class="card mb-4 box-shadow">
				<div class="card-header">
					<h4 class="my-0 font-weight-normal">AG HEAVY FORM PIECE PART</h4>
				</div>
				<div class="card-body">
					<img width="100%" alt=""
						src="https://www.ashingtool.com/sites/default/files/2017-04/file000616674293.jpg">
				</div>
				<div class="card-body">
					<p>Our stamping die design and build process has been automated
						and refined over many years. See how our workflow, process checks
						and project follow-up are above and beyond industry standards</p>
				</div>
			</div>
			<div class="card mb-4 box-shadow">
				<div class="card-header">
					<h4 class="my-0 font-weight-normal">HVAC BOX PIECE PART</h4>
				</div>
				<div class="card-body">
					<img width="100%" alt=""
						src="https://www.ashingtool.com/sites/default/files/2017-04/file000616674293.jpg">
				</div>
				<div class="card-body">
					<p>Our stamping die design and build process has been automated
						and refined over many years. See how our workflow, process checks
						and project follow-up are above and beyond industry standards</p>
				</div>
			</div>
		</div>
		<div class="px-3 py-3 pt-md-5 pb-md-4 mx-auto text-center">
			<h3 style="color: white">Testmony</h3>
			<p class="lead" style="color: white">Our customers experience</p>
		</div>
		<div class="container">
			<div class="card-deck mb-3 text-center">
				<div class="card mb-4 box-shadow">
					<div class="card-header">
						<h4 class="my-0 font-weight-normal">EXPERT PROGRESSIVE DIE
							DESIGN</h4>
					</div>
					<div class="card-body">
						<p>Our business is based on trusts. We build trust by
							producing a quality products that out perform our customer's
							expectations. That's how we approach every project and that's how
							we help our customers succeed.</p>
					</div>
				</div>
				<div class="card mb-4 box-shadow">
					<div class="card-header">
						<h4 class="my-0 font-weight-normal">TOP-CLASS, CUSTOMER
							SERVICE</h4>
					</div>
					<div class="card-body">
						<p>We go the extra mile to make sure your project is done to
							your exact specifications. Our sales follow-up will also ensure
							you get the ongoing support and help you need when implementation
							time comes.</p>
					</div>
				</div>
				<div class="card mb-4 box-shadow">
					<div class="card-header">
						<h4 class="my-0 font-weight-normal">OUR DIE DESIGN PROCESS</h4>
					</div>
					<div class="card-body">
						<p>Our stamping die design and build process has been
							automated and refined over many years. See how our workflow,
							process checks and project follow-up are above and beyond
							industry standards</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>