<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

<!--  Estilo -->
<link href="css/styles.css" rel="stylesheet" type="text/css">
<link href="css/navegacion.css" rel="stylesheet" type="text/css">


<title>Parque</title>
</head>
<body>



	  <!--  Navegación -->
	  <nav class="main-nav">
	  	 	<div class="logo" > 
	  			<span>
	  			GUAMAN&Iacute;
	  		
	  			 </span>
	  			<!-- Lista de navegación -->
	  		</div>
	  			<ul>
	     		<li><a href="index.jsp">Inicio</a></li>
	  	  		<li><a class="active" href="Barrio.jsp">Barrio</a></li>
	  			<li><a href="Parque.jsp">Parque</a></li>
	  			<li><a href="Liga.jsp">Liga Barrial</a></li>
	  			<li><a href="Comercial.jsp">Comercial</a></li>
	  			<li><a href="Otros.jsp">Otros</a></li>
	  			<li><a href="Personal.jsp">Acerca de mi</a></li>	
	  			</ul>	
	  </nav>	
	

<!-- Bootstrap -->
<!-- Plantilla base -->
			<style>
				.slider{
					background: url("img/fondo.jpg");
					height: 10vh;
					background-size: cover;
					background-position: center;
				}
			</style>
		
		</head>
		<body>
		
			<!-- Uso de botstrap en h1 -->
			<!-- Typography (display) , d-flex y justify content-->
			<section class="container-fluid slider d-flex justify-content-center align-items-center">
				<h1 class="display-1">HISTORIA</h1>
			</section>
			

			<!-- Menú responsivo en Bootstrap navbar -->
			<nav class="navbar navbar-expand-lg navbar-dark bg-dark">	
			</nav>

			  		
					<h1>SUR DE QUITO</h1>
					<h2>BARRIO NUEVA AURORA</h2>
					    

			<!-- Uso de carousel -->
			<div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
					  <div class="carousel-inner">
					    <div class="carousel-item active">
					      <img src="img/historia.jpg" class="d-block w-100" alt="banner 1">
					    </div>
					    <div class="carousel-item">
					      <img src="img/historia1.jpg" class="d-block w-100" alt="banner 2">
					    </div>
					    <div class="carousel-item">
					      <img src="img/historia2.jpg" class="d-block w-100" alt="banner 3">
					    </div>
					  </div>
					  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
					    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					    <span class="visually-hidden">Previous</span>
					  </button>
					  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
					    <span class="carousel-control-next-icon" aria-hidden="true"></span>
					    <span class="visually-hidden">Next</span>
					  </button>
					  
			  
					  
			</div>
		
		
		

		
		
		
		
		
		
		
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>




</body>
</html>