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

	<div class="container">

		<h1>Reportagens para saber mais</h1>
		<!-- START THE FEATURETTES -->

		<hr class="featurette-divider">

		<a
			href="https://www.wwf.org.br/natureza_brasileira/questoes_ambientais/desenvolvimento_sustentavel/"
			target="_blank" style="color: black">
			<div class="row featurette">
				<div class="col-md-2">
					<img class="featurette-image img-fluid mx-auto"
						data-src="holder.js/400x400/auto" alt="400x400"
						style="width: 150px; height: 150px;"
						src="images/reportagens/rep1.png" data-holder-rendered="true">
				</div>

				<div class="col-md-9">
					<h4>O que é desenvolvimento sustentável?</h4>
					<p>A definição mais aceita para desenvolvimento sustentável é o
						desenvolvimento capaz de suprir as necessidades da geração atual,
						sem comprometer a capacidade de atender as necessidades das
						futuras gerações. É o desenvolvimento que não esgota os recursos
						para o futuro.</p>
				</div>
			</div>
		</a>

		<hr class="featurette-divider">

		<a href="https://brasilescola.uol.com.br/geografia/desenvolvimento-sustentavel.htm"
			target="_blank" style="color: black">
			<div class="row featurette">
				<div class="col-md-2">
					<img class="featurette-image img-fluid mx-auto"
						data-src="holder.js/400x400/auto" alt="400x400"
						style="width: 150px; height: 150px;"
						src="images/reportagens/rep2.png" data-holder-rendered="true">
				</div>

				<div class="col-md-9">
					<h4>Desenvolvimento sustentável</h4>
					<p>O desenvolvimento sustentável é um importante conceito criado para melhorar a preservação do meio ambiente de modo a garantir um futuro melhor para as próximas gerações.</p>
				</div>

			</div>
		</a>

		<hr class="featurette-divider">

		<a href="https://www.todamateria.com.br/desenvolvimento-sustentavel/"
			target="_blank" style="color: black">
			<div class="row featurette">
				<div class="col-md-2">
					<img class="featurette-image img-fluid mx-auto"
						data-src="holder.js/400x400/auto" alt="400x400"
						style="width: 150px; height: 150px;"
						src="images/reportagens/rep3.png" data-holder-rendered="true">
				</div>

				<div class="col-md-9">
					<h4>Desenvolvimento Sustentável</h4>
					<p>O desenvolvimento sustentável é um conceito que corresponde ao desenvolvimento ambiental das sociedades, aliado aos desenvolvimentos econômico e social</p>
				</div>
			</div>
		</a>

		<hr class="featurette-divider">

		<a
			href="https://www.oeco.org.br/dicionario-ambiental/28588-o-que-e-desenvolvimento-sustentavel/"
			target="_blank" style="color: black">
			<div class="row featurette">
				<div class="col-md-2">
					<img class="featurette-image img-fluid mx-auto"
						data-src="holder.js/400x400/auto" alt="400x400"
						style="width: 150px; height: 150px;"
						src="images/reportagens/rep4.png" data-holder-rendered="true">
				</div>

				<div class="col-md-9">
					<h4>O que é desenvolvimento sustentável</h4>
					<p>O desenvolvimento que procura satisfazer as necessidades da geração atual, sem comprometer a capacidade das gerações futuras de satisfazerem as suas próprias necessidades</p>
				</div>
			</div>
		</a>


		<hr class="featurette-divider">

		<a href="https://www.ecycle.com.br/6173-desenvolvimento-sustentavel.html"
			target="_blank" style="color: black">
			<div class="row featurette">
				<div class="col-md-2">
					<img class="featurette-image img-fluid mx-auto"
						data-src="holder.js/400x400/auto" alt="400x400"
						style="width: 150px; height: 150px;"
						src="images/reportagens/rep5.png" data-holder-rendered="true">
				</div>

				<div class="col-md-9">
					<h4>O que é desenvolvimento sustentável?</h4>
					<p>O conceito de desenvolvimento sustentável foi consolidado em 1992, durante a Conferência da ONU sobre Meio Ambiente e Desenvolvimento</p>
				</div>
			</div>
		</a>


		<hr class="featurette-divider">

		<nav aria-label="...">
			<ul class="pagination">
				<li class="page-item disabled"><span class="page-link">Anterior</span>
				</li>
				<li class="page-item active"><span class="page-link">1<span
						class="sr-only">(atual)</span></span></li>
				<li class="page-item"><a class="page-link"
					href="Reportagens2.jsp">2</a></li>
				<li class="page-item"><a class="page-link"
					href="Reportagens2.jsp">Próximo</a></li>
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