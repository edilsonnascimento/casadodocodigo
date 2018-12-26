<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri= "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri= "http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri= "http://www.springframework.org/tags" prefix="s" %>
	
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
		<title>Livros de Java, Android, iPhone, Ruby, PHP e muito mais - Casa do Código</title>
		<c:url value="/resources/css" var="cssPath"/>
		<link rel="stylesheet" href="${cssPath}/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
	
	    <style type="text/css">
        	body{
            	padding-top: 60px 0px;
        		}
    	</style>
	</head>
	<body>
	
	<head>
	
		<meta charset="UTF-8">	
		<title>Livros de Java, Android, iPhone, Ruby, PHP e muito mais - Casa do Código</title>
		<c:url value="/resources/css" var="cssPath"/>
		<link rel="stylesheet" href="${cssPath}/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">

	</head>
	<body>
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container">
			  <a class="navbar-brand" href="${s:mvcUrl('HC#index').build() }">Casa do Código</a>
			  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
			    <span class="navbar-toggler-icon"></span>
			  </button>
			  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
			    <div class="navbar-nav">
			      <a class="nav-item nav-link active" href="${s:mvcUrl('PC#listar').build()}">Listar Produto <span class="sr-only">(current)</span></a>
			      <a class="nav-item nav-link" href="${s:mvcUrl('PC#form').build()}">Cadastrar Produto</a>
			      <a class="nav-item nav-link" href="#">Pricing</a>
			      <a class="nav-item nav-link disabled" href="#">Disabled</a>
			    </div>
			  </div>
		  </div>
		</nav>
		<div class="container">
			<form:form action = "${s:mvcUrl('PC#gravar').build()}" method="post" commandName="produto" enctype="multipart/form-data">
			  <div class="form-group">
					<label>Título</label> 
					<form:input path="titulo" cssClass="form-control" />
					<form:errors path="titulo"/>
				</div>
				<div class="form-group">
					<label>Descrição</label>
					<form:textarea path="descricao" cssClass="form-control"/>
					<form:errors path="descricao"/>
				</div>
				
				<div "form-group">
					<label>Páginas</label> 
					<form:input path="paginas" cssClass="form-control" />
					<form:errors path="paginas"/>
				</div>
				<div>
					<label >Data de Lançamento</label> 
					<form:input path="dataLancamento" cssClass="form-control" />
					<form:errors path="dataLancamento"/>
				</div>
		
				<c:forEach items="${tipos}" var="tipoPreco" varStatus="status">
					<div "form-group">
						<label>${tipoPreco}</label> 
						<form:input path="precos[${status.index}].valor" cssClass="form-control" /> 
					    <form:hidden path="precos[${status.index}].tipo" value="${tipoPreco}" />
					</div>
				</c:forEach>
				
				<div "form-group">
					<label>Sumário</label>
					<input name="sumario" type="file" class="form-control"/>
				</div>
		
				<button type="submit" class="btn btn-primary">Cadastrar </button>
			</form:form>
		</div>
	</body>
</html>