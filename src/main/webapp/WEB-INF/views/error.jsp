<%@ include file="/WEB-INF/views/cabecalho.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<section class="e404 container">

	<h1 class="e404-titulo">Opa! Não conseguimos encontrar a página que você estava procurando.</h1>
	<p class="e404-conteudo">Provavelmente esse não era o resultado que você esperava ver nessa 
	   página, certo? Acontece que o endereço que está ali na sua barra do navegador não existe!</p>
	<p class="e404-conteudo">
		Já tentou dar uma olhada nos livros que estão disponíveis aqui no site para ver se você encontra o que queria? É só ir na página inicial, 
		<a class="e404-link" href="http://www.casadocodigo.com.br/">clicando aqui</a> 
		ou no nome do site ali em cima.
	</p>
	<p class="e404-conteudo">
		Caso mesmo assim não encontre o que procura, pergunte-nos! É só enviar
		um e-mail para 
		<a class="e404-link" href="mailto:contato@casadocodigo.com.br">contato@casadocodigo.com.br</a>
		que nós vamos te responder!
	</p>
	
	 <!-- 
        Mensagem: ${exception.message}
        <c:forEach items="${exception.stackTrace}" var="stk">
            ${stk}
        </c:forEach>    
    -->
    
</section>
<%@ include file="/WEB-INF/views/rodape.jsp"%>
