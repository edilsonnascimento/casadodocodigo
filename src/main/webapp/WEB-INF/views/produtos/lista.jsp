<%@ include file="/WEB-INF/views/cabecalho.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
	<c:url value="/resources/css" var="cssPath"/>
	<link rel="stylesheet" href="${cssPath}/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<h1>Lista de Produtos</h1>
		
		<p>${sucesso}</p>
		<p>${falha}</p>
		
		<table class="table table-bordered table-striped table-hover">
			<tr>
				<th>Titulo</th>
				<th>Descrição</th>
				<th>Preços> </th>
				<th>Páginas</th>
			</tr>
			<c:forEach items="${produtos}" var="produto">
				<tr>
					<td>
						<a href="${s:mvcUrl('PC#detalhe').arg(0, produto.id).build()}">${produto.titulo}</a>
					</td>
					<td>${produto.descricao}</td>
					<td>${produto.precos}</td>
					<td>${produto.paginas }
				</tr>
			</c:forEach>
			
		</table>
	</div>
</body>
<%@ include file="/WEB-INF/views/rodape.jsp" %>
