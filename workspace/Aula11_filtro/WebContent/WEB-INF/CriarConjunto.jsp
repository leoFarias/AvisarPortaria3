<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>- Criar Conjunto</title>

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
</head>

<body>
	<!-- Barra superior com os menus de navegação -->
	<c:import url="Menu.jsp" />
	<!-- Container Principal -->
	<div id="main" class="container">
		<h3 class="page-header">Incluir Conjunto</h3>
		<!-- Formulario para inclusao de clientes -->
		<form action="controller.do" method="post">
			<!-- area de campos do form -->
			<div class="row">
				<div class="form-group col-md-12">
					<label for="nome">Nome</label> <input type="text"
						class="form-control" name="nome" id="nome" required
						maxlength="100" placeholder="nome completo">
				</div>
			</div>
			<div class="row">
				<div class="form-group col-md-6">
					<label for="fone">Andar</label> <input type="tel"
						class="form-control" name="andar" id="andar" maxlength="15"
						pattern="(?:\(\d{2}\)|\d{2})[- ]?\d{5}[- ]?\d{4}" placeholder="">
				</div>


				<hr />
				<div id="actions" class="row">
					<div class="col-md-12">
						<button type="submit" class="btn btn-primary" name="command"
							value="CriarConjunto">Salvar</button>
						<a href="index.jsp" class="btn btn-default">Cancelar</a>
					</div>
				</div>
		</form>
	</div>
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>

</html>