<!doctype html>
<html>
<head>
<meta charset="UTF-8">

<link href="../../../../../../CSS/home.css" rel="stylesheet" type="text/css">

<title>Crear Usuario</title>

<!-- Bootstrap -->
<link rel="stylesheet" href="../css/bootstrap-4.0.0/dist/css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="../css/bootstrap-4.0.0/dist/css/bootstrap.css">
<link rel="stylesheet" href="../css/login.css" type="text/css">


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
                      <a class="nav-link" href="home.ftl">Home
                          <span class="sr-only">(current)</span>
                      </a>
                  </li>

                  <li class="nav-item">
                      <a class="nav-link" href="login.ftl">Login</a>
                  </li>
                  <li class="nav-item active">
                      <a class="nav-link" href="crearUsuario.ftl">Registrar</a>
                  </li>
              </ul>
          </div>
      </div>
    </nav>
<hr>


<hr>


<div class="container">
<form class="needs-validation" novalidate>

 <div class="card border-primary">
     
      <div class="card-body">
      <h5 class="card-title text">Registrar</h5>
  <div class="form-row">
   
    <div class="col-md-4 mb-3">
      <label for="validationCustom01">Nombre</label>
      <input type="text" class="form-control" id="validationCustom01" required>
      <div class="valid-feedback">
        Bien
      </div>
    </div>
    <div class="col-md-4 mb-3">
      <label for="validationCustom02">Contraseña</label>
      <input type="password" class="form-control" id="exampleInputPassword1">
      <div class="valid-feedback">
        Bien
      </div>
    </div>
   
  </div>
  
  <div class="form-row">
  
    <div class="col-md-4 mb-3">
      <label for="validationCustomUsername">Username</label>
      <div class="input-group">
        <div class="input-group-prepend">
          <span class="input-group-text" id="inputGroupPrepend">@</span>
        </div>
        
        <input type="text" class="form-control" id="validationCustomUsername" placeholder="Username" aria-describedby="inputGroupPrepend" required>
        <div class="invalid-feedback">
          Please choose a username.
        </div>
      </div>
    </div>
    <div class="col-md-4 mb-3"><label for="validationCustomUser">Tipo de Usuario</label>
   <select class="custom-select custom-select-md">
  <option selected>Privilegios</option>
  <option value="1">Administrador</option>
  <option value="2">Usuario</option>
 
</select>
    </div>
  </div>
  <div class="form-group">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
      <label class="form-check-label" for="invalidCheck">
        Aceptar terminos y condiciones
      </label>
      <div class="invalid-feedback">
        Debes aceptar los terminos
      </div>
    </div>
  </div>
  <button class="btn btn-primary" type="submit">Enviar</button>
	 </div>
	</div>
	

	</form>
	

<script>
// Example starter JavaScript for disabling form submissions if there are invalid fields
(function() {
  'use strict';
  window.addEventListener('load', function() {
    // Fetch all the forms we want to apply custom Bootstrap validation styles to
    var forms = document.getElementsByClassName('needs-validation');
    // Loop over them and prevent submission
    var validation = Array.prototype.filter.call(forms, function(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      }, false);
    });
  }, false);
})();
</script>

</div> <!-- div conteiner-->

</body>
</html>
