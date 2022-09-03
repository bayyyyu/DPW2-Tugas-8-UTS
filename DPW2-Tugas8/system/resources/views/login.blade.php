<!doctype html>
<html lang="en">

<head>
	<title>BayyReview</title>
	<link rel="icon" type="image/x-icon" href="{{ url('public') }}/favicon.ico" />
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

	<link rel="stylesheet" href="{{ url('public/login')}}/css/style.css">

</head>

<body class="img js-fullheight" style="background-image: url(public/login/images/bioskop2.jpg);">
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">BayyReview</h2>
					<hr>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-4">
					<div class="login-wrap p-0">
						<h3 class="mb-4 text-center">Login</h3>
						@include('template.utils.notif')
						<form action="{{ url('login')}}" class="signin-form" method="post">
							@csrf
							<div class="form-group">
								<input type="text" class="form-control" placeholder="Masokan Email" name='email' required>
							</div>
							<div class="form-group">
								<input id="password-field" type="password" class="form-control" placeholder="Masokan Password" name='password' required>
								<span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span>
							</div>
							<div class="form-group">
								<button type="submit" class="form-control btn btn-primary submit px-3">Sign In</button>
							</div>
							<div class="form-group d-md-flex">
								<div class="w-50">
									<label class="checkbox-wrap checkbox-primary">Remember Me
										<input type="checkbox" checked>
										<span class="checkmark"></span>
									</label>
								</div>
								<div class="w-50 text-md-right">
									<a href="#" style="color: #fff">Forgot Password</a>
								</div>
							</div>
							<hr>
						</form>
						<p class="w-100 text-center">&mdash; Or Sign In With &mdash;</p>
						
					</div>
				</div>
			</div>
		</div>
	</section>

	<script src="{{ url('public/login')}}/js/jquery.min.js"></script>
	<script src="{{ url('public/login')}}/js/popper.js"></script>
	<script src="{{ url('public/login')}}/js/bootstrap.min.js"></script>
	<script src="{{ url('public/login')}}/js/main.js"></script>

</body>

</html>