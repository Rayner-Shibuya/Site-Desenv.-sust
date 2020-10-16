<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Womens's Tech - Menu</title>

<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
</head>

<body>
	<!-- Barra superior com os menus de navegação -->
	<c:import url="navbar.jsp" />
	<!-- Container Principal -->
	<div class="container marketing">

		<!-- START THE FEATURETTES -->

		<hr class="featurette-divider">

		<div class="row featurette">
			<div class="col-md-7">
				<h2 class="featurette-heading">Quem somos</h2>
				<p class="lead">Somos um grupo de estudantes da universidade São
					Judas Tadeu (unidade da paulista), do curso de ciências da
					computação, monitorados pelo mestre Roberto Marcos Kalili, que
					tinham como objetivo criar um site em que pudesse ajudar e orientar
					um problema da inclusão das mulheres na área tecnológica.</p>
			</div>
			<div class="col-md-5">
				<img class="featurette-image img-fluid mx-auto"
					data-src="holder.js/400x400/auto" alt="400x400"
					style="width: 400px; height: 400px;" src="images/saojudas.png"
					data-holder-rendered="true">
			</div>
		</div>

		<hr class="featurette-divider">

		<div class="row featurette">
			<div class="col-md-7 order-md-2">
				<h2 class="featurette-heading">Nossa ideia</h2>
				<p class="lead">Nossa ideia foi criar um site onde mulheres que
					possuem interesse em entrar para a área de tecnologia pudessem
					buscar incentivo e apoio, pois muitas vezes acabam não ingressando
					no curso pois tem "medo" ou até mesmo insegurança dos preconceitos
					que podem sofrer, já que a área da tecnologia é bastante conhecida
					por ser maioritariamente masculina. Por isso a ideia do site veio
					como um meio de mostrar que cada vez mais as mulheres entram para a
					área tecnológica e são totalmente capazes de crescer e se tornar
					grandes profissionais.</p>
			</div>
			<div class="col-md-5 order-md-1">
				<img class="featurette-image img-fluid mx-auto"
					data-src="holder.js/500x500/auto" alt="500x500"
					src="images/women.jpg" data-holder-rendered="true"
					style="width: 400px; height: 400px;">
			</div>
		</div>

		<hr class="featurette-divider">


		<!-- /END THE FEATURETTES -->


		<!-- Three columns of text below the carousel -->
		<h2 style="text-align: center; padding-bottom: 10px;">Integrantes</h2>
		<p>
		<div class="row" style="text-align: center;">

			<div class="col-lg-3">
				<img class="rounded-circle" src="images/integrantes/rayner.jpg"
					alt="Generic placeholder image" width="120" height="120">
				<h2 style="font-weight: 400;">Rayner Shibuya</h2>
				<p>Aluno da Universidade São Judas Tadeu unidade paulista,
					terceiro semestre do periodo noturno</p>
			</div>
			<!-- /.col-lg-3 -->
			<div class="col-lg-3">
				<img class="rounded-circle" src="images/integrantes/Gih.png"
					alt="Generic placeholder image" width="120" height="120">
				<h2 style="font-weight: 400;">Giovanna Galvão</h2>
				<p>Aluna da Universidade São Judas Tadeu unidade paulista,
					terceiro semestre do periodo noturno</p>
			</div>
			<!-- /.col-lg-3 -->
			<div class="col-lg-3">
				<img class="rounded-circle" src="images/integrantes/marina.jpeg"
					alt="Generic placeholder image" width="120" height="120">
				<h2 style="font-weight: 400;">Marina Junqueira</h2>
				<p>Aluna da Universidade São Judas Tadeu unidade paulista,
					terceiro semestre do periodo noturno</p>
			</div>
			<!-- /.col-lg-3 -->
			<div class="col-lg-3">
				<img class="rounded-circle" src="images/integrantes/guilherme.jpeg"
					alt="Generic placeholder image" width="120" height="120">
				<h2 style="font-weight: 400;">Guilherme Santos</h2>
				<p>Aluno da Universidade São Judas Tadeu unidade paulista,
					terceiro semestre do periodo noturno</p>
			</div>
		</div>
		<!-- /.row -->

	</div>




	<!-- fim container -->

	<!-- Footer -->
	<c:import url="footer.jsp" />
	<!-- Footer -->

	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>

</body>
</html>