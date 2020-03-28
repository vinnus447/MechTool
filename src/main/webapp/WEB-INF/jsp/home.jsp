<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description"
	content="Responsive sidebar template with sliding effect and dropdown menu based on bootstrap 3">
<title>The Revanth Company</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css"
	rel="stylesheet">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
	integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
	crossorigin="anonymous"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
	integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
	crossorigin="anonymous"></script>
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<title>Revanth Company</title>
<link href="${pageContext.request.contextPath}/css/header.css"
	rel="stylesheet" />

<script src="${pageContext.request.contextPath}/js/header.js"></script>
</head>

<body>
	<div class="page-wrapper chiller-theme toggled">
		<jsp:include page="header.jsp"></jsp:include>
		<main class="page-content">
		<div class="container-fluid">
			<h5>We will contact you, share your details below</h5>
			<div class="row">
				<div class="d-flex justify-content-center">
					<form class="form-inline" action="/ServiceTool/sendemail" method="POST">
						<label for="email2" class="px-3 py-3">Email:</label> <input
							type="text" class="form-control mb-2 mr-sm-2" id="email2"
							name="email"> <label for="pwd2" class="mb-2 mr-sm-2">Phone
							Number:</label> <input type="text" class="form-control mb-2 mr-sm-2"
							id="pwd2" name="pswd">
						<button type="submit" class="btn btn-primary mb-2">Submit</button>
					</form>
				</div>
			</div>
			<hr>
			<h2>Testmony</h2>
			<hr>
			<div class="row">
				<div class="card-deck mb-3 text-center">
					<div class="card mb-4 box-shadow">
						<div class="card-header">
							<h4 class="my-0 font-weight-normal">EXPERT PROGRESSIVE DIE
								DESIGN</h4>
						</div>
						<div class="card-body">
							<p>Our business is based on trusts. We build trust by
								producing a quality products that out perform our customer's
								expectations. That's how we approach every project and that's
								how we help our customers succeed.</p>
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
								you get the ongoing support and help you need when
								implementation time comes.</p>
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
		<h2>Projects</h2>
		<hr>
		<div class="row">
			<div class="card-deck mb-3 text-center">
				<div class="card mb-4 box-shadow">
					<div class="card-header">
						<h4 class="my-0 font-weight-normal">BRACKET - LATCH LEVER</h4>
					</div>
					<div class="card-body">
						<img width="100%" alt=""
							src="https://www.ashingtool.com/sites/default/files/2017-04/file000616674293.jpg">
					</div>
					<div class="card-body">
						<p>Our stamping die design and build process has been
							automated and refined over many years. See how our workflow,
							process checks and project follow-up are above and beyond
							industry standards</p>
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
						<p>Our stamping die design and build process has been
							automated and refined over many years. See how our workflow,
							process checks and project follow-up are above and beyond
							industry standards</p>
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
						<p>Our stamping die design and build process has been
							automated and refined over many years. See how our workflow,
							process checks and project follow-up are above and beyond
							industry standards</p>
					</div>
				</div>
			</div>
			<!-- <div class="row">
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
				<div class="card rounded-0 p-0 shadow-sm">
					<img
						src="https://user-images.githubusercontent.com/25878302/58369568-a49b2480-7efc-11e9-9ca9-2be44afacda1.png"
						class="card-img-top rounded-0" alt="Angular pro sidebar">
					<div class="card-body text-center">
						<h6 class="card-title">Angular Pro Sidebar</h6>
						<a href="https://github.com/azouaoui-med/angular-pro-sidebar"
							target="_blank" class="btn btn-primary btn-sm">Github</a> <a
							href="https://azouaoui-med.github.io/angular-pro-sidebar/demo/"
							target="_blank" class="btn btn-success btn-sm">Preview</a>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
				<div class="card rounded-0 p-0 shadow-sm">
					<img
						src="https://user-images.githubusercontent.com/25878302/58369258-33f20900-7ef8-11e9-8ff3-b277cb7ed7b4.PNG"
						class="card-img-top rounded-0" alt="Angular pro sidebar">
					<div class="card-body text-center">
						<h6 class="card-title">Angular Dashboard</h6>
						<a href="https://github.com/azouaoui-med/lightning-admin-angular"
							target="_blank" class="btn btn-primary btn-sm">Github</a> <a
							href="https://azouaoui-med.github.io/lightning-admin-angular/demo/"
							target="_blank" class="btn btn-success btn-sm">Preview</a>
					</div>
				</div>
			</div>
		</div> -->
		</div>

		</main>
		<!-- sidebar-wrapper  -->
		<!-- page-content" -->
	</div>
</body>
</html>