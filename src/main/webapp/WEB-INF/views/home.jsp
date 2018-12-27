<%@ include file="/WEB-INF/views/cabecalho.jsp" %>

<section class="vitrineDestaquinho container">
	<h2 class="vitrineDestaquinho-titulo">Últimos lançamentos</h2>
	<ul class="vitrineDestaquinho-lista">
		<c:forEach items = "${produtos}"  var="produto">
			<li class="livroNaVitrine vitrineDestaquinho-produto">
				<a href="${s:mvcUrl('PC#detalhe').arg(0,produto.id).build() }" class="livroNaVitrine-link" title="${produto.titulo}">
					<div class="livroNaVitrine-imagemContainer" role="presentation">
						<img class="livroNaVitrine-imagem " src="//cdn.shopify.com/s/files/1/0155/7645/products/p_b355be89-5798-4c22-a8c6-cec973fd8c05_large.jpg?v=1543950452" alt="Livro de Zend Expressive" title="${produto.titulo}">
					</div>
					<span class="livroNaVitrine-nome">${produto.titulo}</span>
				</a>
			</li>
		</c:forEach>
	</ul>
</section>
<%@ include file="/WEB-INF/views/rodape.jsp" %>
