<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>ANGIEGRAM</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

	<link rel="stylesheet" href="css/style.css" class="css">
</head>
<body>
<div class="container">
<header>
	<h1>AngieGram</h1>
</header>
<div class="row">
<section class="col-12 col-md-6">
	
	
</section>
<aside class="col-12 col-md-6">
		<!-- Default form login -->
	<form method="POST" class="text-center border border-light p-5" 
		action="LoginController" id="formRegister">
	    <p class="h4 mb-4">Ingresar</p>
	    <!-- Email -->
	    <input type="email" id="email" name="email" class="form-control mb-4" placeholder="E-mail">
	    <!-- Password -->
	    <input type="password" id="password" name="password" class="form-control mb-4" placeholder="Password">
	    <div class="d-flex justify-content-around">
	        <div>
	            <!-- Remember me -->
	            <div class="custom-control custom-checkbox">
	                <input type="checkbox" class="custom-control-input" id="defaultLoginFormRemember">
	                <label class="custom-control-label" for="defaultLoginFormRemember">Recuerdame</label>
	            </div>
	        </div>
	        <div>
	            <!-- Forgot password -->
	            <a href="">Recordar password?</a>
	        </div>
	    </div>
	    <!-- Sign in button -->
	    <button class="btn btn-info btn-block my-4" id="boton" type="submit">Ingresar</button>
	    <!-- Register -->
	    <p>No eres miembro?
	        <a href="html/registro.html">Registrate</a>
	    </p>
	    
	</form>
	</aside>

</div>

</div>
<footer class="bg-dark rounded-top text-center">
  <div class="container py-2">
    <p class="text-white my-2">
      Carlos Rene Angarita Sanguino
    </p>
  </div>
</footer>


	<script
  src="https://code.jquery.com/jquery-3.3.1.min.js"
  integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
  crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>