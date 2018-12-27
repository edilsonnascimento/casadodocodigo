<%@ include file="/WEB-INF/views/cabecalho.jsp" %>
<head>
	<c:url value="/resources/css" var="cssPath"/>
	<link rel="stylesheet" href="${cssPath}/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
</head>
<body>
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
<%@ include file="/WEB-INF/views/rodape.jsp" %>	
