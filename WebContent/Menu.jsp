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
	<!-- Barra superior com os menus de navega��o -->
	<c:import url="navbar.jsp" />

	<!-- Container Principal -->

	<img src="images/home/capa3.png" class="img-fluid"
		alt="Responsive image">


	<div class="container" style="padding-bottom: 40px">

		<div class="row featurette">
			<div class="col-md-7">
				<h2 class="featurette-heading">O que � desenvolvimento
					sustent�vel</h2>
				<p class="lead">A defini��o mais aceita para desenvolvimento
					sustent�vel � o desenvolvimento capaz de suprir as necessidades da
					gera��o atual, sem comprometer a capacidade de atender as
					necessidades das futuras gera��es. � o desenvolvimento que n�o
					esgota os recursos para o futuro.</p>
			</div>
			<div class="col-md-5">
				<img class="featurette-image img-fluid mx-auto"
					data-src="holder.js/400x400/auto" alt="400x400"
					style="width: 400px; height: 400px;" src="images/home/home1.jpg"
					data-holder-rendered="true">
			</div>
		</div>

	</div>


	<img alt="responsive image" src="images/home/capa4.jpg"
		class="img-fluid">


	<div class="container" style="padding-top: 60px;">

		<div class="row featurette">
			<div class="col-md-7">
				<h2 class="featurette-heading">Voc� faz toda a diferen�a</h2>
				<p class="lead">Existem v�rias ferramentas para conseguir
					alcan�ar o desenvolvimento sustent�vel, as empresas criam ou seguem
					conceitos atualmente difundidos por organiza��es governamentais e
					n�o governamentais. Mas n�o podemos deixar toda a carga para as
					empresas, como cidad�os temos que fazer a nossa parte para ajudar.
					Certas mudan�as de atitudes s�o muito �teis para difundirmos o
					Desenvolvimento Sustent�vel at� mesmo em nosso dia-a-dia.</p>
			</div>
			<div class="col-md-5">
				<img class="featurette-image img-fluid mx-auto"
					data-src="holder.js/400x400/auto" alt="400x400"
					style="width: 400px; height: 400px;" src="images/home/capa1.jpg"
					data-holder-rendered="true">
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