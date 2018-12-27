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
</html>