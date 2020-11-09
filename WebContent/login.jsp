<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Login V3</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
<link rel="icon" type="image/png"
	href="http://localhost:8081/SenforageTP1/public/login/images/icons/favicon.ico" />
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="http://localhost:8081/SenforageTP1/public/login/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="http://localhost:8081/SenforageTP1/public/login/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="http://localhost:8081/SenforageTP1/public/login/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="http://localhost:8081/SenforageTP1/public/login/vendor/animate/animate.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="http://localhost:8081/SenforageTP1/public/login/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="http://localhost:8081/SenforageTP1/public/login/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="http://localhost:8081/SenforageTP1/public/login/vendor/select2/select2.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="http://localhost:8081/SenforageTP1/public/login/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="http://localhost:8081/SenforageTP1/public/login/css/util.css">
<link rel="stylesheet" type="text/css"
	href="http://localhost:8081/SenforageTP1/public/login/css/main.css">
<!--===============================================================================================-->
</head>
<body>
		<div class="limiter">
			<div class="container-login100"
				style="background-image: url('images/bg-01.jpg');">
				<div class="wrap-login100">
					<form class="login100-form validate-form" method = " POST " action = "Login" >
						<span class="login100-form-logo"> <i
							class="zmdi zmdi-landscape"></i>
						</span> <span class="login100-form-title p-b-34 p-t-27">
							s'identifier </span>
						<div class="wrap-input100 validate-input"
							data-validate="Enter Nom">
							<input class="input100" type="text" name="nom" placeholder="nom">
							<span class="focus-input100" data-placeholder="&#xf207;"></span>
						</div>
						<div class="wrap-input100 validate-input"
							data-validate="Enter Prenom">
							<input class="input100" type="text" name="prenom"
								placeholder="prenom"> <span class="focus-input100"
								data-placeholder="&#xf207;"></span>
						</div>

						<div class="wrap-input100 validate-input"
							data-validate="Enter Email">
							<input class="input100" type="text" name="email"
								placeholder="email"> <span class="focus-input100"
								data-placeholder="&#xf207;"></span>
						</div>

						<div class="wrap-input100 validate-input"
							data-validate="Enter password">
							<input class="input100" type="password" name="pass"
								placeholder="Password"> <span class="focus-input100"
								data-placeholder="&#xf191;"></span>
						</div>

						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox"
								name="remember-me"> <label class="label-checkbox100"
								for="ckb1"> se souvenir de moi </label>
						</div>

						<div class="container-login100-form-btn">
							<button class="login100-form-btn">s'identifier</button>
						</div>

						<div class="text-center p-t-90">
							<a class="txt1" href="#"> mot de passe oublié? </a>
						</div>
					</form>
				</div>
			</div>
		</div>


		<div id="dropDownSelect1"></div>

		<!--===============================================================================================-->
		<script
			src="http://localhost:8081/SenforageTP1/public/login/vendor/jquery/jquery-3.2.1.min.js"></script>
		<!--===============================================================================================-->
		<script
			src="http://localhost:8081/SenforageTP1/public/login/vendor/animsition/js/animsition.min.js"></script>
		<!--===============================================================================================-->
		<script
			src="http://localhost:8081/SenforageTP1/public/login/vendor/bootstrap/js/popper.js"></script>
		<script
			src="http://localhost:8081/SenforageTP1/public/login/vendor/bootstrap/js/bootstrap.min.js"></script>
		<!--===============================================================================================-->
		<script
			src="http://localhost:8081/SenforageTP1/public/login/vendor/select2/select2.min.js"></script>
		<!--===============================================================================================-->
		<script
			src="http://localhost:8081/SenforageTP1/public/login/vendor/daterangepicker/moment.min.js"></script>
		<script
			src="http://localhost:8081/SenforageTP1/public/login/vendor/daterangepicker/daterangepicker.js"></script>
		<!--===============================================================================================-->
		<script
			src="http://localhost:8081/SenforageTP1/public/login/vendor/countdowntime/countdowntime.js"></script>
		<!--===============================================================================================-->
		<script
			src="http://localhost:8081/SenforageTP1/public/login/js/main.js"></script>
</body>
</html>