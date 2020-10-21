<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>DesenvolSust - Menu</title>

<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
</head>

<body>
	<!-- Barra superior com os menus de navegação -->
	<c:import url="navbar.jsp" />

	<!-- Container Principal -->

	<div class="container" style="padding-top: 0;">
		<div id="carouselExampleIndicators" class="carousel slide"
			data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselExampleIndicators" data-slide-to="0"
					class="active"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img class="d-block w-100" src="images/java.jpg" alt="First slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="images/js.jpg" alt="Second slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="images/html.jpg" alt="Third slide">
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselExampleIndicators"
				role="button" data-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>


		<h4 style="padding-top: 25px;">Cursos</h4>
		<!-- START THE FEATURETTES -->

		<hr class="featurette-divider">

		<!-- Começo dos cards -->

		<div class="row" style="padding-top: 35px;">

			<div class="col-sm-4 py-2">
				<div class="card h-100" style="width: 18rem; margin: auto;">
					<img class="card-img-top" src="images/cursos/curso1.png"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Vários cursos gratuitos</h5>
						<p class="card-text">Site Prime, cursos de programação
							gratuitos para incentivar a carreira</p>
						<a href="https://www.primecursos.com.br/programacao/"
							target="_blank" class="btn btn-primary">Comece agora</a>
					</div>
				</div>
			</div>


			<div class="col-sm-4 py-2">
				<div class="card h-100" style="width: 18rem; margin: auto;">
					<img class="card-img-top" src="images/cursos/curso1.png"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Cursos gratuitos/pagos</h5>
						<p class="card-text">Site Udemy, cursos de programação
							gratuitos para incentivar a carreira</p>
						<a
							href="https://www.udemy.com/?utm_source=adwords-brand&utm_medium=udemyads&utm_campaign=NEW-AW-PROS-Branded-Search-PT-BRA_._ci__._sl_BRA_._vi__._sd_All_._la_PT_._&tabei=7&utm_term=_._ag_53604040238_._ad_254061738910_._de_c_._dm__._pl__._ti_aud-569741851652:kwd-310556426868_._li_1001773_._pd__._&gclid=Cj0KCQjw2PP1BRCiARIsAEqv-pSq9awfTER4_CpjRfRNnRI4swzR8esEgw2p02y49vpP-iSyJZW8CYAaAlWTEALw_wcB"
							target="_blank" class="btn btn-primary">Comece agora</a>
					</div>
				</div>
			</div>


			<div class="col-sm-4 py-2">
				<div class="card h-100" style="width: 18rem; margin: auto;">
					<img class="card-img-top" src="images/cursos/javascript.png"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">JavaScript - Gratis</h5>
						<p class="card-text">Curso de JavaScript gratuito oferecido
							pela cursou</p>
						<a
							href="https://www.cursou.com.br/informatica/programacao/javascript/"
							target="_blank" class="btn btn-primary">Comece agora</a>
					</div>
				</div>
			</div>
		</div>


		<div class="row" style="padding-top: 35px;">
			<div class="col-sm-4 py-2">
				<div class="card h-100" style="width: 18rem; margin: auto;">
					<img class="card-img-top" src="images/cursos/javascript.png"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">JavaScript - Pago</h5>
						<p class="card-text">Site muito conhecido - ALURA oferece
							curso completo de javaScript</p>
						<a
							href="https://www.alura.com.br/cursos-online-front-end/javascript?gclid=CjwKCAjwkun1BRAIEiwA2mJRWSpXMxP8_G-W26WDvFU3PukQwc0VWLqAJ3MZ5RpNfePcfMCJb10llhoCs70QAvD_BwE-"
							target="_blank" class="btn btn-primary">Comece agora</a>
					</div>
				</div>
			</div>


			<div class="col-sm-4 py-2">
				<div class="card h-100" style="width: 18rem; margin: auto;">
					<img class="card-img-top" src="images/cursos/html.png"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">HTML - Gratis</h5>
						<p class="card-text">Site Prime, curso de HTML gratuito</p>
						<a href="https://www.primecursos.com.br/html-basico/"
							target="_blank" class="btn btn-primary">Comece agora</a>
					</div>
				</div>
			</div>


			<div class="col-sm-4 py-2">
				<div class="card h-100" style="width: 18rem; margin: auto;">
					<img class="card-img-top" src="images/cursos/javascript.png"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">JavaScript - Gratis</h5>
						<p class="card-text">Curso de JavaScript gratuito oferecido
							pela fundação bradesco</p>
						<a
							href="https://www.ev.org.br/curso/informatica/desenvolvimento-web/introducao-ao-javascript?return=/cursos/informatica&cst=536"
							target="_blank" class="btn btn-primary">Comece agora</a>
					</div>
				</div>
			</div>
		</div>



	</div>
	<!-- fim container -->


	<!-- Footer -->
	<c:import url="footer.jsp" />
	<!-- Footer -->

	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>

</body>
</html>