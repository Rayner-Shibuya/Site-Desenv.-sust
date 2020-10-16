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
	<!-- Barra superior com os menus de navega��o -->
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
				<h4>Mulheres foram pioneiras na inform�tica, mas agora s�o
					minoria</h4>
				<p>No Brasil, mulheres representam cerca de 57% das ingressantes
					no ensino superior, conforme dados do instituto de pesquisa ligado
					ao Minist�rio da Educa��o, em seu �ltimo levantamento (2016). Ainda
					assim, elas est�o longe de representar n�mero equivalente de alunas
					nas carreiras de engenharias, ci�ncias exatas e ci�ncias da terra.
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
				<h4>A volta das mulheres na computa��o</h4>
				<p>Como mulher desenvolvedora e inserida na �rea de tecnologia,
					voc� invariavelmente se acostumar� a ter homens como grande maioria
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
				<h4>As mulheres na Ci�ncia da Computa��o</h4>
				<p>O objetivo deste trabalho � compreender a inser��o de
					mulheres na Ci�ncia da Computa��o. Buscou-se conhecer as percep��es
					de professoras e professores a respeito da inser��o das mulheres
					nessa �rea e as estrat�gias acionadas por elas para afirmarem-se
					nesse ambiente androc�ntrico</p>
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
				<h4>Ainda h� muito espa�o para mulheres e meninas na ci�ncia e
					tecnologia</h4>
				<p>Hoje � o dia Internacional de Mulheres e Meninas na Ci�ncia,
					iniciado em 2016 pela Unesco para mobilizar o debate, an�lises e
					a��es que valorizem e aumentem a presen�a feminina na ci�ncia e
					tecnologia e em todos os n�veis da carreira</p>
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