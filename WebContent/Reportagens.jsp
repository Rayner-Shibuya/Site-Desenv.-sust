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

		<a href="https://www.sunoresearch.com.br/tudo-sobre/meg-whitman/" target="_blank" style="color:black">
		<div class="row featurette">
			<div class="col-md-2">
				<img class="featurette-image img-fluid mx-auto"
					data-src="holder.js/400x400/auto" alt="400x400"
					style="width: 150px; height: 150px;" src="images/reportagens/rep1.jpg"
					data-holder-rendered="true">
			</div>

			<div class="col-md-9">
				<h4>Margaret "Meg" Whitman</h4>
				<p>Meg Whitman � uma executiva que foi CEO da Hewlett-Packard's
					e eBay. Meg tamb�m foi candidata, pelo Partido Republicano, ao
					governo da Calif�rnia.</p>
			</div>
		</div>
		</a>

		<hr class="featurette-divider">

		<a href="https://www.sunoresearch.com.br/tudo-sobre/sheryl-sandberg/" target="_blank" style="color:black">
		<div class="row featurette">
			<div class="col-md-2">
				<img class="featurette-image img-fluid mx-auto"
					data-src="holder.js/400x400/auto" alt="400x400"
					style="width: 150px; height: 150px;" src="images/reportagens/rep2.jpeg"
					data-holder-rendered="true">
			</div>

			<div class="col-md-9">
				<h4>Sheryl Sandberg</h4>
				<p>Sheryl Sandberg � a chefe operacional do Facebook desde 2008.
					Em 2012, ela foi eleita a primeira mulher a ingressar no conselho
					de administra��o da empresa norte-americana. Antes de se juntar ao
					time do Facebook, Sheryl Sandberg fazia parte do quadro de
					funcion�rios do Google.</p>
			</div>

		</div>
		</a>
		
		<hr class="featurette-divider">

		<a href="https://querobolsa.com.br/enem/biografias/dorothy-vaughan" target="_blank" style="color:black">
		<div class="row featurette">
			<div class="col-md-2">
				<img class="featurette-image img-fluid mx-auto"
					data-src="holder.js/400x400/auto" alt="400x400"
					style="width: 150px; height: 150px;" src="images/reportagens/rep3.jpg"
					data-holder-rendered="true">
			</div>

			<div class="col-md-9">
				<h4>Dorothy Vaughan</h4>
				<p>Dorothy Vaughan (1910 - 2008) primeira mulher negra a ser
					designada como chefe de departamento na NACA (atual NASA).</p>
			</div>
		</div>
		</a>

		<hr class="featurette-divider">

		<a href="https://canaltech.com.br/curiosidades/mulheres-historicas-ada-lovelace-a-primeira-programadora-de-todos-os-tempos-71395/" target="_blank" style="color:black">
		<div class="row featurette">
			<div class="col-md-2">
				<img class="featurette-image img-fluid mx-auto"
					data-src="holder.js/400x400/auto" alt="400x400"
					style="width: 150px; height: 150px;" src="images/reportagens/rep4.jpg"
					data-holder-rendered="true">
			</div>

			<div class="col-md-9">
				<h4>Ada Lovelace</h4>
				<p>Ada Lovelace - a matem�tica que criou o primeiro algoritmo
					para ser processado por uma m�quina, sendo a primeira programadora
					da hist�ria.</p>
			</div>
		</div>
		</a>


		<hr class="featurette-divider">

		<a href="https://www.sunoresearch.com.br/tudo-sobre/susan-wojcicki/" target="_blank" style="color:black">
		<div class="row featurette">
			<div class="col-md-2">
				<img class="featurette-image img-fluid mx-auto"
					data-src="holder.js/400x400/auto" alt="400x400"
					style="width: 150px; height: 150px;" src="images/reportagens/rep5.jpeg"
					data-holder-rendered="true">
			</div>

			<div class="col-md-9">
				<h4>Susan Wojciki</h4>
				<p>Susan Wojcicki � CEO do Youtube, maior plataforma de
					compartilhamento de v�deos da internet. A empres�ria fez a maior
					parte de sua carreira dentro do Google, sendo que est� no grupo
					desde o in�cio da empresa, no final da d�cada de 90. Susan foi
					fundamental na cria��o de alguns dos produtos mais rent�veis da
					hist�ria da multinacional e teve papel essencial na compreens�o de
					como monetizar o neg�cio, trazendo vantagem competitiva para o
					grupo</p>
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
					href="Reportagens2.jsp">Pr�ximo</a></li>
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