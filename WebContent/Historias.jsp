<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page import="model.Historia, model.Login"%>
<%@page import="java.util.List, java.util.ArrayList"%>
<%@page import="service.LoginService"%>
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
	<%
		Login login = (Login) request.getSession().getAttribute("login");
		ArrayList<Historia> historias = (ArrayList<Historia>) request.getAttribute("historias");
	%>

	<!-- Barra superior com os menus de navegação -->
	<c:import url="navbar.jsp" />

	<!-- Container Principal -->

	<div class="container" style="padding-top: 0;">

		<h1 style="padding-top: 25px;">Histórias</h1>

		<hr class="featurette-divider">

		<ol class="story-container">
			<%
				if (historias.size() <= 0) {
			%>
			<li class="warning">
				<p>Nenhuma história ainda. Seja a primeira!</p>
			</li>
			<%
				}

				List<Historia> filtered = new ArrayList<>();
				for (Historia historia : historias) {
					if (login != null && historia.getUsuarioId() == login.getId()) {
			%>
			<li class="story">
			<a class="btn btn-sm right"	href="EditarHistoria.jsp?historiaId=<%=historia.getId()%>">Editar</a>
				<h4 style="color: #FF48A4;"><%=historia.getUsuarioNome()%></h4>
				<p style="margin-bottom: 10px;"><%=historia.getTexto()%></p> 
				<hr>
			</li>
			<%
				} else {
						filtered.add(historia);
					}
				}
				for (Historia historia : filtered) {
			%>
			<li class="story">
				<h4 style="color: #FF48A4;"><%=historia.getUsuarioNome()%></h4>
				<p><%=historia.getTexto()%></p>
				<hr>
			</li>
			<% } %>
		</ol>

		<%
			if (login != null) {
		%>
		<h4>Conte sua história</h4>
		<p>
			Deixe aqui um pouco da sua história, para que outras mulheres possam
			se sentir <br> inspiradas e motivadas a seguir na carreira de
			cientista da computação, ou qualquer <br> outra área de
			tecnologia que ela queira cursar. <br> Comentários, frases
			motivacionais e dicas, também são bem vindas.
		</p>

		<form method="post" action="Historias">
			<input name="method" type="hidden" value="post" />
			<textarea class="story-field" name="texto"
				placeholder="Digite aqui sua história.."></textarea>
			<input class="btn btn-story-field" type="submit" value="Enviar" />
		</form>
		<%
			} else {
		%>
		<h5 class="warning">
			<a href="telaLogin.jsp">Logue-se</a> para poder contar a sua
			história!
		</h5>
		<%
			}
		%>
	</div>
	<!-- fim container -->


	<!-- Footer -->
	<c:import url="footer.jsp" />
	<!-- Footer -->

	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>

</body>
</html>