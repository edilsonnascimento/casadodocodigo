<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	
<%@ taglib uri= "http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri= "http://www.springframework.org/security/tags" prefix="security" %>

<!DOCTYPE html>
<html>
	<head>
	
		<meta charset="UTF-8">	
		<title>Livros de Java, Android, iPhone, Ruby, PHP e muito mais - Casa do Código</title>
		<c:url value="/resources/css" var="cssPath"/>
		<link rel="stylesheet" href="${cssPath}/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">

	</head>
	<body>
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container">
			  <a class="navbar-brand" href="${s:mvcUrl('HC#index').build()}">Casa do Código</a>
			  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
			    <span class="navbar-toggler-icon"></span>
			  </button>
			  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
			    <div class="navbar-nav">
			      	<a class="nav-item nav-link active" href="${s:mvcUrl('PC#listar').build()}">Listar Produto <span class="sr-only">(current)</span></a>
			      	<a class="nav-item nav-link" href="${s:mvcUrl('PC#form').build()}">Cadastrar Produto</a>
				 	<a class="nav-item nav-link nav navbar-nav navbar-right" href="#"> 
				 		<security:authentication property="principal" var="usuario" /> 
				 			Login: ${usuario.username}
					</a>
					<a href="${s:mvcUrl('LC#loginForm').build()}" class="nav-item nav-link nav navbar-nav navbar-right" > 
				 		Sair
					</a>
				</div>
			  </div>
		  </div>
		</nav>
		<div class="container">
			<h1>Lista de Produtos</h1>
			
			<p>${sucesso}</p>
			<p>${falha}</p>
			
			<table class="table table-bordered table-striped table-hover">
				<tr>
					<th>Titulo</th>
					<th>Descrição</th>
					<th>Páginas</th>
				</tr>
				<c:forEach items="${produtos}" var="produto">
					<tr>
						<td>
							<a href="${s:mvcUrl('PC#detalhe').arg(0, produto.id).build()}">${produto.titulo}</a>
						</td>
						<td>${produto.descricao}</td>
						<td>${produto.paginas}</td>
					</tr>
				</c:forEach>
				
			</table>
		</div>
	</body>
</html>