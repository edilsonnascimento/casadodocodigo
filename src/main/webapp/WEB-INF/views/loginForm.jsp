<%@ include file="/WEB-INF/views/cabecalho.jsp" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<head>
	<c:url value="/resources/css" var="cssPath"/>
	<link rel="stylesheet" href="${cssPath}/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
</head>

<body>
	<div class="container">
		<h1>Login da Casa do Código</h1>
		
		<form:form servletRelativeAction = "/login" method="post">
		  <div class="form-group">
				<label>E-mail</label> 
				<input name="username" type="text" class="form-control" />
			</div>
			<div class="form-group">
				<label>Senha</label>
				<input type="password" name="password" class="form-control"/>
			</div>
			<button type="submit" class="btn btn-primary">Logar </button>
		</form:form>
	</div>
</body>
<%@ include file="/WEB-INF/views/rodape.jsp" %>