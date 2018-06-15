<!doctype html>
<html>
<head>
<meta charset="UTF-8">

<link href="../../../../../../CSS/home.css" rel="stylesheet" type="text/css">

<title>Login</title>

<!-- Bootstrap -->
<link rel="stylesheet" href="../css/bootstrap-4.0.0/dist/css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="../css/bootstrap-4.0.0/dist/css/bootstrap.css">
<link rel="stylesheet" href="../css/login.css">


</head>
<body>
 <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top">
      <div class="container">
        <a class="navbar-brand" href="#">POMPONEO TEAM</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="#">Home
                <span class="sr-only">(current)</span>
              </a>
            </li>
          
            <li class="nav-item active">
              <a class="nav-link" href="#">Login</a>
            </li>
            <li class="nav-item ">
              <a class="nav-link" href="#">Registrar</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
<hr>


<hr>


<div class="container">
<div class="text-center" style="padding:50px 0">
	<div class="logo">login</div>
	<!-- Main Form -->
	<div class="login-form-1">
		<form id="login-form" class="text-left">
			<div class="login-form-main-message"></div>
			<div class="main-login-form">
				<div class="login-group">
					<div class="form-group">
						<label for="lg_username" class="sr-only">Username</label>
						<input type="text" class="form-control" id="lg_username" name="lg_username" placeholder="username">
					</div>
					<div class="form-group">
						<label for="lg_password" class="sr-only">Password</label>
						<input type="password" class="form-control" id="lg_password" name="lg_password" placeholder="password">
					</div>
					<div class="form-group login-group-checkbox">
						<input type="checkbox" id="lg_remember" name="lg_remember">
						<label for="lg_remember">remember</label>
					</div>
				</div>
				<button type="submit" class="login-button"><i class="fa fa-chevron-right"></i></button>
			</div>
			
		</form>
	</div>
	<!-- end:Main Form -->
</div>


</div> <!-- div conteiner-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.13.1/jquery.validate.min.js"></script>
<script src="../js/login.js"></script>
</body>
</html>
