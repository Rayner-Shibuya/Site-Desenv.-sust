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

	<div class="container">

		<h1>Reportagens para saber mais</h1>
		<!-- START THE FEATURETTES -->

		<hr class="featurette-divider">

		<a
			href="https://www.mma.gov.br/publicacoes/desenvolvimento-sustent%C3%A1vel/category/148-geral.html"
			target="_blank" style="color: black">
			<div class="row featurette">
				<div class="col-md-2">
					<img class="featurette-image img-fluid mx-auto"
						data-src="holder.js/400x400/auto" alt="400x400"
						style="width: 150px; height: 150px;"
						src="images/reportagens/rep6.jpg" data-holder-rendered="true">
				</div>

				<div class="col-md-9">
					<h4>Minist�rio do meio ambiente</h4>
					<p>�timo site para baixar arquivos referentes a desenvolvimento
						sustent�vel</p>
				</div>
			</div>
		</a>


		<hr class="featurette-divider">

		<a
			href="https://www.infoescola.com/geografia/desenvolvimento-sustentavel/"
			target="_blank" style="color: black">
			<div class="row featurette">
				<div class="col-md-2">
					<img class="featurette-image img-fluid mx-auto"
						data-src="holder.js/400x400/auto" alt="400x400"
						style="width: 150px; height: 150px;"
						src="images/reportagens/rep7.jpg" data-holder-rendered="true">
				</div>

				<div class="col-md-9">
					<h4>InfoEscola</h4>
					<p>A express�o desenvolvimento sustent�vel � utilizada para
						designar um modelo econ�mico que busque conciliar desenvolvimento
						econ�mico � preserva��o e manuten��o dos recursos naturais
						dispon�veis</p>
				</div>
			</div>
		</a>


		<hr class="featurette-divider">

		<a
			href="https://www.politize.com.br/desenvolvimento-sustentavel-o-que-e/"
			target="_blank" style="color: black">
			<div class="row featurette">
				<div class="col-md-2">
					<img class="featurette-image img-fluid mx-auto"
						data-src="holder.js/400x400/auto" alt="400x400"
						style="width: 150px; height: 150px;"
						src="images/reportagens/rep8.png" data-holder-rendered="true">
				</div>

				<div class="col-md-9">
					<h4>VOC� SABE O QUE � DESENVOLVIMENTO SUSTENT�VEL</h4>
					<p>Termo que tem sido muito utilizado nos �ltimos anos tanto
						pela m�dia, quanto por acad�micos e governantes do mundo inteiro,
						o desenvolvimento sustent�vel � de extrema import�ncia n�o apenas
						para o nosso bem-estar, mas sobretudo para o das gera��es futuras.
						Apesar de ouvirmos constantes debates sobre o assunto, voc�
						conseguiria definir esse conceito sem pestanejar?</p>
				</div>
			</div>
		</a>


		<hr class="featurette-divider">

		<a
			href="https://www.educamaisbrasil.com.br/enem/biologia/desenvolvimento-sustentavel"
			target="_blank" style="color: black">
			<div class="row featurette">
				<div class="col-md-2">
					<img class="featurette-image img-fluid mx-auto"
						data-src="holder.js/400x400/auto" alt="400x400"
						style="width: 150px; height: 150px;"
						src="images/reportagens/rep9.png" data-holder-rendered="true">
				</div>

				<div class="col-md-9">
					<h4>Uso racional dos recursos naturais</h4>
					<p>O desenvolvimento sustent�vel � uma maneira de desenvolver a
						sociedade por meio de estrat�gias racionais, ou seja, que n�o
						permitam esgotar os recursos naturais, preservando sempre o meio
						ambiente.</p>
				</div>
			</div>
		</a>

		<hr class="featurette-divider">

		<nav aria-label="...">
			<ul class="pagination">
				<li class="page-item"><a class="page-link"
					href="Reportagens.jsp">Anterior</a></li>
				<li class="page-item"><a class="page-link"
					href="Reportagens.jsp">1</a></li>
				<li class="page-item active"><span class="page-link">2<span
						class="sr-only">(atual)</span></span></li>
				<li class="page-item disabled"><a class="page-link" href="#">Pr�ximo</a></li>
			</ul>
		</nav>





	</div>

	<!-- fim container -->


	<!-- Footer -->
	<c:import url="footer.jsp" />
	<!-- Footer -->

	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>

</body>
</html>