<%@ include file="/WEB-INF/views/cabecalho.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<body>
	<main>
	  <section class="infoSection container">
	  <h2 class="infoSection-titulo">Seu carrinho</h2>	  
	  	<table class="formularioDoCarrinho-tabela">
			<thead class="formularioDoCarrinho-cabecalho">
				<tr>
					<th></th>
					<th class="formularioDoCarrinho-cabecalho-item">Item</th>
					<th class="formularioDoCarrinho-cabecalho-item formularioDoCarrinho-cabecalho-preco">Preço</th>
					<th class="formularioDoCarrinho-cabecalho-item">Qtd</th>
					<th class="formularioDoCarrinho-cabecalho-item">Total</th>
					<th></th>
				</tr>
		   </thead>
		   <tbody>
		   	   <c:forEach items="${carrinhoCompras.itens}" var="item">
			  		<tr>
						<td class="formularioDoCarrinho-item"> 
						 	<a href="/products/livro-algoritmos-java">
								<img class="formularioDoCarrinho-item-imagem" src="//cdn.shopify.com/s/files/1/0155/7645/products/eBook-Algoritmos_small.jpg?v=1484936519" />
							</a>
						</td>
						<td class="formularioDoCarrinho-item">
							<h2 class="formularioDoCarrinho-item-titulo">${item.produto.titulo}</h2>
						</td>
						<td class="formularioDoCarrinho-item formularioDoCarrinho-item-preco">${item.preco}</td>
						<td class="formularioDoCarrinho-item">
							<input class="formularioDoCarrinho-item-quantidade"
								   type="number"
								   min="0"
								   id="quantidade"
								   name="quantidade"
								   value="${carrinhoCompras.getQuantidade(item)}">
						</td>
						<td class="formularioDoCarrinho-item formularioDoCarrinho-item-precoTotal" title="${carrinhoCompras.getTotal(item)}">${ carrinhoCompras.getTotal(item)}</td>
						<td class="formularioDoCarrinho-item">
						    <form class="formularioDoCarrinho" action="${s:mvcUrl('CCC#remover').arg(0, item.produto.id).arg(1,item.tipo).build()}" method="post">
	                        	<input type = "image" src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/trash.png?5355844097266431448" alt="X" title="Remover"/>          									
						    </form>
						</td>
			     </tr>
			</c:forEach>			
		</tbody>
		<tfoot class="formularioDoCarrinho-rodape">
			<tr>
				<td class="formularioDoCarrinho-rodape-item formularioDoCarrinho-finalizar" colspan="3">
					<form:form servletRelativeAction="${s:mvcUrl('PC#finalizar').build()}" method="post">
						<button class="formularioDoCarrinho-finalizar-botao" type="submit" name="checkout">Finalizar<span class="formularioDoCarrinho-finalizar-botao-texto" role="presentation"> compra</span></button>
					</form:form>
				</td>
				<td class="formularioDoCarrinho-rodape-item">
					<button class="formularioDoCarrinho-atualizar" type="submit" class="update-cart" name="update">Atualizar</button>
				</td>
				<td class="formularioDoCarrinho-rodape-item">
					${carrinhoCompras.total}
				</td>
				<td></td>
			</tr>
		</tfoot>
	</table>
    <a class="rodape-itemLink" href="${s:mvcUrl('PC#listar').build()}" > Voltar a lista de livros da Casa do Código</a>	
</section>
	<%@ include file="/WEB-INF/views/rodape.jsp" %>