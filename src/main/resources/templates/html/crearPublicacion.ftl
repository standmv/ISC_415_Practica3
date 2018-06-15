<!doctype html>
<html>
<head>
<meta charset="UTF-8">

<link href="../../../../../../CSS/home.css" rel="stylesheet" type="text/css">

<title>Crear Publicacion</title>

<!-- Bootstrap -->
<link rel="stylesheet" href="../css/bootstrap-4.0.0/dist/css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="../css/bootstrap-4.0.0/dist/css/bootstrap.css">


</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <a class="navbar-brand" href="file:///Users/jeanmarte/ISC_415_Practica3/src/main/resources/templates/html/home.html">Blog Oficial</a>
<a href="file:///Users/jeanmarte/ISC_415_Practica3/src/main/resources/templates/html/crearPublicacion.html#" class="btn btn-primary">Crear Publicacion</a>

</nav>
<hr>


<hr>


<div class="container">
<form>
 
     <div class="form-group">
<label class="col-xs-3 control-label">Fecha</label>
<div class="col-xs-6 selectContainer">
<input class="form-control" type="date" id="fecha" name="fecha"  value="<?php echo date(d-m-Y);?>">
</div>
</div>
 
  <div class="form-group">
    <label for="formGroupExampleInput">Titulo</label>
    <input type="text" class="form-control" id="formGroupExampleInput">
  </div>
 
     <div class="form-group">
    <label for="exampleFormControlTextarea1">Cuerpo</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
  </div>
 
</form>

</div> <!-- div conteiner-->

</body>
</html>
