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

		<h1>Reportagens para se motivar</h1>
		<!-- START THE FEATURETTES -->

		<hr class="featurette-divider">

		<a href="https://www.serpro.gov.br/menu/noticias/noticias-2019/mulheres-pioneiras-informatica-agora-minoria" target="_blank" style="color:black">
		<div class="row featurette">
			<div class="col-md-2">
				<img class="featurette-image img-fluid mx-auto"
					data-src="holder.js/400x400/auto" alt="400x400"
					style="width: 150px; height: 150px;" src="images/reportagens/rep6.jpg"
					data-holder-rendered="true">
			</div>

			<div class="col-md-9">
				<h4>Mulheres foram pioneiras na informática, mas agora são
					minoria</h4>
				<p>No Brasil, mulheres representam cerca de 57% das ingressantes
					no ensino superior, conforme dados do instituto de pesquisa ligado
					ao Ministério da Educação, em seu último levantamento (2016). Ainda
					assim, elas estão longe de representar número equivalente de alunas
					nas carreiras de engenharias, ciências exatas e ciências da terra.
				</p>
			</div>
		</div>
		</a>
		

		<hr class="featurette-divider">
	
		<a href="https://take.net/blog/devs/a-volta-das-mulheres-na-computacao" target="_blank" style="color:black">
		<div class="row featurette">
			<div class="col-md-2">
				<img class="featurette-image img-fluid mx-auto"
					data-src="holder.js/400x400/auto" alt="400x400"
					style="width: 150px; height: 150px;" src="images/reportagens/rep7.jpg"
					data-holder-rendered="true">
			</div>

			<div class="col-md-9">
				<h4>A volta das mulheres na computação</h4>
				<p>Como mulher desenvolvedora e inserida na área de tecnologia,
					você invariavelmente se acostumará a ter homens como grande maioria
					dos colegas de universidade e trabalho. Fala-se muito de Alan
					Turing, mas pouco de Grace Hopper e Ada Lovelace</p>
			</div>
		</div>
		</a>
		

		<hr class="featurette-divider">

		<a href="https://www.scielo.br/scielo.php?script=sci_arttext&pid=S0104-026X2013000300003" target="_blank" style="color:black">
		<div class="row featurette">
			<div class="col-md-2">
				<img class="featurette-image img-fluid mx-auto"
					data-src="holder.js/400x400/auto" alt="400x400"
					style="width: 150px; height: 150px;" src="images/reportagens/rep8.jpg"
					data-holder-rendered="true">
			</div>

			<div class="col-md-9">
				<h4>As mulheres na Ciência da Computação</h4>
				<p>O objetivo deste trabalho é compreender a inserção de
					mulheres na Ciência da Computação. Buscou-se conhecer as percepções
					de professoras e professores a respeito da inserção das mulheres
					nessa área e as estratégias acionadas por elas para afirmarem-se
					nesse ambiente androcêntrico</p>
			</div>
		</div>
		</a>
		

		<hr class="featurette-divider">

		<a href="https://www.unicamp.br/unicamp/noticias/2019/02/11/ainda-ha-muito-espaco-para-mulheres-e-meninas-na-ciencia-e-tecnologia" target="_blank" style="color:black">
		<div class="row featurette">
			<div class="col-md-2">
				<img class="featurette-image img-fluid mx-auto"
					data-src="holder.js/400x400/auto" alt="400x400"
					style="width: 150px; height: 150px;" src="images/reportagens/rep9.jpg"
					data-holder-rendered="true">
			</div>

			<div class="col-md-9">
				<h4>Ainda há muito espaço para mulheres e meninas na ciência e
					tecnologia</h4>
				<p>Hoje é o dia Internacional de Mulheres e Meninas na Ciência,
					iniciado em 2016 pela Unesco para mobilizar o debate, análises e
					ações que valorizem e aumentem a presença feminina na ciência e
					tecnologia e em todos os níveis da carreira</p>
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
				<li class="page-item disabled"><a class="page-link" href="#">Próximo</a></li>
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