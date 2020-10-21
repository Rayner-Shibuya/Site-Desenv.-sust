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
	<div class="container marketing">

		<!-- START THE FEATURETTES -->

		<hr class="featurette-divider">

		<div class="row featurette">
			<div class="col-md-7">
				<h2 class="featurette-heading">O criador do site</h2>
				<p class="lead">Sou um estudante da Universidade Paulista (unidade da paraiso), do curso de ciências da
					computação, monitorados pelo mestre Gustavo Molina, que
					tinha como objetivo criar um site em que pudesse ajudar e orientar
					as pessoas sobre a importância do desenvolvimento sustentável.</p>
			</div>
			<div class="col-md-5">
				<img class="featurette-image img-fluid mx-auto"
					data-src="holder.js/400x400/auto" alt="400x400"
					style="width: 400px; height: 400px;" src="images/unip.jpg"
					data-holder-rendered="true">
			</div>
		</div>

		<hr class="featurette-divider">

		<div class="row featurette">
			<div class="col-md-7 order-md-2">
				<h2 class="featurette-heading">Minha ideia</h2>
				<p class="lead">Minha ideia foi criar um site onde mostrasse a importância do desenvolvimento sustentável e que as pessoas pudessem buscar informações, sites para saber mais e um ambiente onde pudesse juntar vários sites informativos sobre o assunto.</p>
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
		<h2 style="text-align: center; padding-bottom: 10px;">Criador</h2>
		<p>
		<div class="row" style="text-align: center;">

			<div class="col-lg-12">
				<img class="rounded-circle" src="images/integrantes/rayner.jpg"
					alt="Generic placeholder image" width="120" height="120">
				<h2 style="font-weight: 400;">Rayner Shibuya</h2>
				<p>Aluno da Universidade Paulista,
					quarto semestre do periodo noturno</p>
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