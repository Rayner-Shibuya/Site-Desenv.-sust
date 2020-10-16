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

	<div class="container" style="text-align: center;">
		<h1
			style="padding-bottom: 10px; color: #000; border-bottom: 1px solid #ccc;">Videos</h1>

		<div class="row" style="padding-top: 20px;">

			<div class="col-5 col-md-6 mb-4">
				<!-- Button trigger modal -->
				<button type="button" class="btn btn-light video-btn"
					data-toggle="modal"
					data-src="https://www.youtube.com/embed/zpfl6TSR-Fw"
					data-target="#myModal">
					<img class="featurette-image img-fluid mx-auto"
						data-src="holder.js/400x400/auto" alt="400x400"
						style="width: 350px;"
						src="images/video/7.jpg"
						data-holder-rendered="true">

				</button>
				<p style="padding-left: 80px; padding-right: 80px;">
				Percurso Delas | Ep.#3 Ci�ncia da Computa��o com Samara Leal
				</p>

			</div>

			<div class="col-5 col-md-6 mb-4">
				<!-- Button trigger modal -->
				<button type="button" class="btn btn-light video-btn"
					data-toggle="modal"
					data-src="https://www.youtube.com/embed/rNoC8zDc408"
					data-target="#myModal">
					<img class="featurette-image img-fluid mx-auto"
						data-src="holder.js/400x400/auto" alt="400x400"
						style="width: 350px;"
						src="images/video/8.jpg"
						data-holder-rendered="true">

				</button>
				<p style="padding-left: 80px; padding-right: 80px;">
				Para Todas as Meninas na Ci�ncia | Z�lia Ludwig | TEDxRuaHalfeld
				</p>

			</div>
		</div>

		<!-- segunda linha -->

		<div class="row">

			<div class="col-5 col-md-6 mb-4">
				<!-- Button trigger modal -->
				<button type="button" class="btn btn-light video-btn"
					data-toggle="modal"
					data-src="https://www.youtube.com/embed/Gr3-5Xc0VbU"
					data-target="#myModal">
					<img class="featurette-image img-fluid mx-auto"
						data-src="holder.js/400x400/auto" alt="400x400"
						style="width: 350px;"
						src="images/video/9.jpg"
						data-holder-rendered="true">

				</button>
				<p style="padding-left: 80px; padding-right: 80px;">
				Mulheres na Ci�ncia -Pibid Interdisciplinar 2017- UFABC
				</p>

			</div>

			<div class="col-5 col-md-6 mb-4">
				<!-- Button trigger modal -->
				<button type="button" class="btn btn-light video-btn"
					data-toggle="modal"
					data-src="https://www.youtube.com/embed/v-zNDNNXA00"
					data-target="#myModal">
					<img class="featurette-image img-fluid mx-auto"
						data-src="holder.js/400x400/auto" alt="400x400"
						style="width: 350px;"
						src="images/video/10.jpg"
						data-holder-rendered="true">

				</button>
				<p style="padding-left: 80px; padding-right: 80px;">
				Ci�ncias da computa��o vs sistema da informa��o
				</p>

			</div>
			
			</div>

				<!-- Modal -->
				<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
					aria-labelledby="exampleModalLabel" aria-hidden="true">
					<div class="modal-dialog" role="document">
						<div class="modal-content">

							<div class="modal-body">

								<button type="button" class="close" data-dismiss="modal"
									aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
								<!-- 16:9 aspect ratio -->
								<div class="embed-responsive embed-responsive-16by9">
									<iframe class="embed-responsive-item" src="" id="video"
										allowscriptaccess="always" allow="autoplay" allowfullscreen></iframe>
								</div>
							</div>
						</div>
					</div>
				</div>

			<nav aria-label="...">
				<ul class="pagination">
					<li class="page-item"><a class="page-link" href="Videos.jsp">Anterior</a></li>
					<li class="page-item"><a class="page-link" href="Videos.jsp">1</a></li>
					<li class="page-item active"><span class="page-link">2<span	class="sr-only">(atual)</span></span></li>
					<li class="page-item disabled"><a class="page-link" href="#">Pr�ximo</a></li>
				</ul>
			</nav>

		</div>
		

		<!-- fim container -->

		<!-- Footer -->
		<c:import url="footer.jsp" />
		<!-- Footer -->

		<script src="js/jquery.min.js"></script>
		<script src="js/bootstrap.js"></script>
</body>
</html>