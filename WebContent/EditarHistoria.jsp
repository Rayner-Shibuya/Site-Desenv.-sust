<%@page import="service.HistoriaService"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page import="model.Historia, model.Login" %>
<%@page import="java.util.List, java.util.ArrayList" %> 
<%@page import="service.LoginService" %>
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
		int historiaId = -1;
		try {
			historiaId = Integer.parseInt(request.getParameter("historiaId"));
		} catch (NumberFormatException ex) {
			System.err.println(ex.getMessage());
		}
	%>
	
	<!-- Barra superior com os menus de navega��o -->
	<c:import url="navbar.jsp" />

	<!-- Container Principal -->

	<div class="container" style="padding-top: 0;">
		
		<h1 style="padding-top: 25px;">Editar Hist�ria</h1>

		<hr class="featurette-divider">
		
		<%
			if (login != null && historiaId != -1) {
				Historia historia = new HistoriaService().carregar(historiaId);
				if (historia.getId() == -1) { %>
					<h5 class="warning">Hist�ria n�o encontrada!</h5><%
				} else if (historia.getUsuarioId() == login.getId()) { %>
					<h4>Conte sua hist�ria</h4>
					<p>
						Deixe aqui um pouco da sua hist�ria, para que outras mulheres possam se sentir <br>
						inspiradas e motivadas a seguir na carreira de cientista da computa��o, ou qualquer <br>
						outra �rea de tecnologia que ela queira cursar. <br>
						Coment�rios, frases motivacionais e dicas, tamb�m s�o bem vindas.
					</p>
			
					<form method="post" action="Historias">
						<input name="method" type="hidden" value="put" />
						<textarea class="story-field" name="texto" placeholder="Digite aqui sua hist�ria.."><%= historia.getTexto() %></textarea>
						<input name="id" type="hidden" value="<%= historia.getId() %>" />
						<input class="btn btn-story-field" type="submit" value="Salvar" />
					</form><%
				} else { %>
					<h5 class="warning">Voc� s� pode editar suas hist�rias!</h5><%
				}
			} else { %>
				<h5 class="warning">Voc� deve estar logada para poder editar suas hist�rias!</h5><%
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