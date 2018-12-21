<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri= "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri= "http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri= "http://www.springframework.org/tags" prefix="s" %>

<!DOCTYPE html>
<html lang="pt-BR">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width">
		<link rel="icon" href="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/favicon.png?5355844097266431448" type="image/png"/>
		<link href="https://plus.google.com/108540024862647200608" rel="publisher">
	
		<title>${produto.titulo} - Casa do Código</title>

		<link rel="alternate" type="application/json+oembed" href="https://www.casadocodigo.com.br/products/livro-algoritmos-java.oembed">
		
		<style media="all">.additional-checkout-button{border:0 !important;border-radius:5px !important;display:inline-block;margin:0 0 10px;padding:0 24px !important;max-width:100%;min-width:150px !important;line-height:44px !important;text-align:center !important}.additional-checkout-button+.additional-checkout-button{margin-left:10px}.additional-checkout-button:last-child{margin-bottom:0}.additional-checkout-button span{font-size:14px !important}.additional-checkout-button img{display:inline-block !important;height:1.3em !important;margin:0 !important;vertical-align:middle !important;width:auto !important}@media (max-width: 500px){.additional-checkout-button{display:block;margin-left:0 !important;padding:0 10px !important;width:100%}}.additional-checkout-button--apple-pay{background-color:#000 !important;color:#fff !important;display:none;font-family:-apple-system, Helvetica Neue, sans-serif !important;min-width:150px !important;white-space:nowrap !important}.additional-checkout-button--apple-pay:hover,.additional-checkout-button--apple-pay:active,.additional-checkout-button--apple-pay:visited{color:#fff !important;text-decoration:none !important}.additional-checkout-button--apple-pay .additional-checkout-button__logo{background:-webkit-named-image(apple-pay-logo-white) center center no-repeat !important;background-size:auto 100% !important;display:inline-block !important;vertical-align:middle !important;width:3em !important;height:1.3em !important}@media (max-width: 500px){.additional-checkout-button--apple-pay{display:none}}.additional-checkout-button--google-pay{line-height:0 !important;padding:0 !important;border-radius:unset !important;width:80px !important}@media (max-width: 500px){.additional-checkout-button--google-pay{width:100% !important}}.gpay-iframe{height:44px !important;width:100%  !important;cursor:pointer;vertical-align:middle !important}.additional-checkout-button--paypal-express{background-color:#ffc439 !important}.additional-checkout-button--paypal,.additional-checkout-button--venmo{vertical-align:top;line-height:0 !important;padding:0 !important}.additional-checkout-button--amazon{background-color:#fad676 !important;position:relative !important}.additional-checkout-button--amazon .additional-checkout-button__logo{-webkit-transform:translateY(4px) !important;transform:translateY(4px) !important}.additional-checkout-button--amazon .alt-payment-list-amazon-button-image{max-height:none !important;opacity:0 !important;position:absolute !important;top:0 !important;left:0 !important;width:100% !important;height:100% !important}.additional-checkout-button-visually-hidden{border:0 !important;clip:rect(0, 0, 0, 0) !important;clip:rect(0 0 0 0) !important;width:1px !important;height:1px !important;margin:-2px !important;overflow:hidden !important;padding:0 !important;position:absolute !important}</style>
		
		<script async="async" src="https://www.google-analytics.com/analytics.js"></script>
		<script defer="defer" src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-68ca1924c495cfc55dac65f4853e0c9a395387ffedc8fe58e0f2e677f95d7f23.js"></script>
		
		<link rel="stylesheet" href="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/style.css?5355844097266431448">
		<link rel="canonical" href="https://www.casadocodigo.com.br/products/livro-algoritmos-java">
		
	</head>
	
	<body>
	
		<header role="banner" class="cabecalhoPrincipal container">
		<h1 class="cabecalhoPrincipal-titulo">
		<a tabindex="1" href="/" class="cabecalhoPrincipal-linkTitulo">
		</a>
	</h1>
	<div id="navegacaoCabecalho" class="cabecalhoPrincipal-navegacao">
		<div class="cabecalhoPrincipal-categoriasEBusca" role="presentation">
			<nav role="navigation" aria-label="Categorias de livros" class="colecoesDaCDC">
				<li class="colecoesDaCDC-colecaoItem">
					<a href="/collections/livros-de-programacao" class="colecoesDaCDC-colecaoLink colecoesDaCDC-colecaoLink--comSubColecao">
							 Programação
					</a>
							<nav class="colecoesDaCDC-colecaoItem-subColecoes">
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/programacao-logica">Lógica</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/programacao-java">Java</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/programacao-net">.NET</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/programacao-php">PHP</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/programacao-games">Games</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/programacao-oo">OO</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/programacao-funcional">Funcional</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/programacao-outros">Outros</a>
									</li>
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/livros-de-programacao">Todos</a>
								</li>
							</nav>
						</li>
						
						<li class="colecoesDaCDC-colecaoItem">
							<a href="/collections/livros-de-mobile" class="colecoesDaCDC-colecaoLink colecoesDaCDC-colecaoLink--comSubColecao">
								Mobile
							</a>
							<nav class="colecoesDaCDC-colecaoItem-subColecoes">
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/mobile-ios">iOS</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/mobile-android">Android</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/mobile-multiplataforma">Multiplataforma</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/mobile-outros">Outros</a>
									</li>
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/livros-de-mobile">Todos</a>
								</li>
							</nav>
						</li>
						
						<li class="colecoesDaCDC-colecaoItem">
							<a href="/collections/livros-de-front-end" class="colecoesDaCDC-colecaoLink colecoesDaCDC-colecaoLink--comSubColecao">
								Front-end
							</a>
							<nav class="colecoesDaCDC-colecaoItem-subColecoes">
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/front-end-html-e-css">HTML e CSS</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/front-end-javascript">JavaScript</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/front-end-outros">Outros</a>
									</li>
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/livros-de-front-end">Todos</a>
								</li>
							</nav>
							
						</li>
						
						<li class="colecoesDaCDC-colecaoItem">
							<a href="/collections/livros-de-infraestrutura" class="colecoesDaCDC-colecaoLink colecoesDaCDC-colecaoLink--comSubColecao">
								Infraestrutura
							</a>
							<nav class="colecoesDaCDC-colecaoItem-subColecoes">
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/infraestrutura-web">Web</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/infraestrutura-dados">Dados</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/infraestrutura-outros">Outros</a>
									</li>
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/livros-de-infraestrutura">Todos</a>
								</li>
							</nav>
						</li>
						
						<li class="colecoesDaCDC-colecaoItem">
							<a href="/collections/livros-de-business" class="colecoesDaCDC-colecaoLink colecoesDaCDC-colecaoLink--comSubColecao">
								Business
							</a>
							<nav class="colecoesDaCDC-colecaoItem-subColecoes">
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/business-startups">Startups</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/business-marketing-digital">Marketing Digital</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/business-gestao">Gestão</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/business-agile">Agile</a>
									</li>
									<li class="colecaoItem-subColecoes-item">
										<a href="/collections/business-outros">Outros</a>
									</li>
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/livros-de-business">Todos</a>
								</li>
							</nav>
						</li>
	
						<li class="colecoesDaCDC-colecaoItem">
							<a href="/collections/design-e-ux" class="colecoesDaCDC-colecaoLink ">
								Design & UX
							</a>
						</li>
				</nav>
				<form role="search"
					  aria-labelledby="rotuloBuscaPrincipal"
					  action="/search"
					  method="GET"
					  class="buscaPrincipal">
					<label id="rotuloBuscaPrincipal" class="buscaPrincipal-label" for="campoBuscaPrincipal">
						Busque por autor, título, conteúdo...
					</label>
					<input type="hidden" name="type" value="product">
					<input id="campoBuscaPrincipal"
					       class="buscaPrincipal-campo"
					       placeholder="O que procura?"
						   type="search"
						   name="q"
						   required
						   aria-required>
					<button class="buscaPrincipal-submit" type="submit" title="buscar"></button>
				</form>
			</div>
	
			<a tabindex="3" href="/cart" title="Ir para sacola de compras" class="sacola cabecalhoPrincipal-itemNavegacao">
				<svg width="60px" height="24px" viewBox="0 0 60 24" role="img" aria-labelledby="sacolaLabel" class="sacola-icone">
					<title id="sacolaLabel">
						Você tem 0 itens na sacola
					</title>
					<g fill="none" fill-rule="evenodd" stroke="#FBFAF9" stroke-linecap="square" stroke-width="2">
						<path d="m47.550692,23l-18,0l0,-17l18,0l0,17z"/>
							<path d="m34.550692,9l0,-4c0,-2.2 1.8,-4 4,-4s4,1.8 4,4l0,4"/>
					</g>
					<g>
						<circle cy="14.681157" cx="13.148581" r="9" role="presentation" fill="#FFF"/>
						<text text-decoration="none" text-anchor="middle" x="13.148581" y="19" class="sacola-contador">0</text>
					</g>
				 </svg>
			</a>
	
			<a tabindex="2" class="cabecalhoPrincipal-itemNavegacao cabecalhoPrincipal-mostraCategoriasEBusca" href="#navegacaoCabecalho">
				<img class="cabecalhoPrincipal-iconeItemNavegacao"
					 src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/hamburguer.svg?5355844097266431448"
					 alt="Abrir navegação por categorias e busca"
				>
			</a>
	
			<a tabindex="-1" class="cabecalhoPrincipal-itemNavegacao cabecalhoPrincipal-escondeCategoriasEBusca" href="#">
				<img class="cabecalhoPrincipal-iconeItemNavegacao"
					 src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/hamburguer.svg?5355844097266431448"
					 alt="Ir para ao topo da página"
				>
			</a>
	
		</div>
	</header>
	
	
		<main>
			<p class="destaqueDoCupom">
	  Use o código <strong class="destaqueDoCupom-codigo"></strong> e tenha <strong class="destaqueDoCupom-desconto">10%</strong> de desconto!
	  <button class="destaqueDoCupom-remover" title="Remover banner" onclick="removeDiscountBanner()"><?xml version="1.0" encoding="iso-8859-1"?>
	<!-- Generator: Adobe Illustrator 16.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
	<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
	<svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
		 width="15px" height="15px" viewBox="0 0 612 612" style="enable-background:new 0 0 612 612;" xml:space="preserve">
		<g>
			<path fill="#ffffff" d="M387.128,170.748L306,251.915l-81.128-81.167l-54.124,54.124L251.915,306l-81.128,81.128l54.085,54.086L306,360.086
				l81.128,81.128l54.086-54.086L360.086,306l81.128-81.128L387.128,170.748z M522.38,89.62
				c-119.493-119.493-313.267-119.493-432.76,0c-119.493,119.493-119.493,313.267,0,432.76
				c119.493,119.493,313.267,119.493,432.76,0C641.873,402.888,641.873,209.113,522.38,89.62z M468.295,468.295
				c-89.62,89.619-234.932,89.619-324.551,0c-89.62-89.62-89.62-234.932,0-324.551c89.62-89.62,234.931-89.62,324.551,0
				C557.914,233.363,557.914,378.637,468.295,468.295z"/>
		</g>
	</svg>
	</button>
	</p>
		
	<article id="${produto.id }" >
		<header class="cabecalhoProdutoLivro container">
		
		<div class="cabecalhoProdutoLivro-tituloEAutor">
			<h1 itemprop="name" class="cabecalhoProdutoLivro-titulo">
				<span class="cabecalhoProdutoLivro-titulo-principal" role="presentation">
					${produto.titulo}
				</span>
				<span class="cabecalhoProdutoLivro-titulo-sub" role="presentation">
					 Busca, ordenação e análise
				</span>
			</h1>
			<span class="cabecalhoProdutoLivro-nomeAutor">
				Guilherme Silveira
			</span>
		</div>
		
	
	<div class="imagemLivroNinja " role="img">
		<img class="imagemLivroNinja-principal" class="vitrineDestacao-itemPrincipal-imagem" src="//cdn.shopify.com/s/files/1/0155/7645/products/eBook-Algoritmos_large.jpg?v=1484936519" alt="Livro de Algoritmos em Java" title="Livro de Algoritmos em Java">
		<div class="imagemLivroNinja-tablet" style="" role="presentation">
			<svg width="181px" viewBox="0 0 181 242" style="width: 100%; height: 1px; padding-bottom: 133.7%; padding-bottom: calc(100%*242/181 - 1px); overflow: visible;" preserveAspectRatio="xMidYMin slice" role="presentation">
				<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
					<path d="M69.1643321,12.5046687 L111.92731,12.5046687 L111.92731,26.1669056 L69.1643321,26.1669056 L69.1643321,12.5046687 Z" id="Fill-63" fill="#B9BBB8"></path>
					<path d="M174.00728,3.05307652 L6.83436313,3.05307652 C3.25784434,3.05307652 0.332198029,5.97166188 0.332198029,9.53882176 L0.332198029,234.576731 C0.332198029,238.144618 3.25784434,241.063203 6.83436313,241.063203 L174.00728,241.063203 C177.583799,241.063203 180.509445,238.144618 180.509445,234.576731 L180.509445,9.53882176 C180.509445,5.97166188 177.583799,3.05307652 174.00728,3.05307652 L174.00728,3.05307652 Z M85.8370175,19.5175625 L103.403286,19.5175625 C104.367569,19.5175625 105.159111,20.3064676 105.159111,21.2684229 C105.159111,22.2420118 104.367569,23.0200104 103.403286,23.0200104 L85.8370175,23.0200104 C84.8610732,23.0200104 84.0811924,22.2420118 84.0811924,21.2684229 C84.0811924,20.3064676 84.8610732,19.5175625 85.8370175,19.5175625 L85.8370175,19.5175625 Z M77.0484168,19.5175625 C78.0236323,19.5175625 78.8035131,20.3064676 78.8035131,21.2684229 C78.8035131,22.2420118 78.0236323,23.0200104 77.0484168,23.0200104 C76.0834054,23.0200104 75.2925917,22.2420118 75.2925917,21.2684229 C75.2925917,20.3064676 76.0834054,19.5175625 77.0484168,19.5175625 L77.0484168,19.5175625 Z M17.6302458,29.3028943 L163.201193,29.3028943 L163.201193,213.992488 L17.6302458,213.992488 L17.6302458,29.3028943 Z" id="Fill-64" fill="#dfdbd6"></path>
					<path d="M68.8676858,10.0463386 L111.630664,10.0463386 L111.630664,23.7085755 L68.8676858,23.7085755 L68.8676858,10.0463386 Z" id="Fill-65" fill="#ece9e6"></path>
					<path d="M173.710634,0.594019308 L6.53771688,0.594019308 C2.96119809,0.594019308 0.0355517791,3.51260466 0.0355517791,7.08049164 L0.0355517791,232.117674 C0.0355517791,235.685561 2.96119809,238.604146 6.53771688,238.604146 L173.710634,238.604146 C177.287153,238.604146 180.212799,235.685561 180.212799,232.117674 L180.212799,7.08049164 C180.212799,3.51260466 177.287153,0.594019308 173.710634,0.594019308 L173.710634,0.594019308 Z M85.5403713,13.316114 L103.10664,13.316114 C104.070922,13.316114 104.862465,14.1057462 104.862465,15.0677014 C104.862465,16.0405632 104.070922,16.8185618 103.10664,16.8185618 L85.5403713,16.8185618 C84.5651558,16.8185618 83.7845462,16.0405632 83.7845462,15.0677014 C83.7845462,14.1057462 84.5651558,13.316114 85.5403713,13.316114 L85.5403713,13.316114 Z M76.7517706,13.316114 C77.726986,13.316114 78.5068668,14.1057462 78.5068668,15.0677014 C78.5068668,16.0405632 77.726986,16.8185618 76.7517706,16.8185618 C75.7867592,16.8185618 74.9959455,16.0405632 74.9959455,15.0677014 C74.9959455,14.1057462 75.7867592,13.316114 76.7517706,13.316114 L76.7517706,13.316114 Z M17.3335996,26.8438371 L162.904547,26.8438371 L162.904547,211.533431 L17.3335996,211.533431 L17.3335996,26.8438371 Z" id="Fill-99" fill="#fbfaf9"></path>
					<path d="M95.823865,225.577396 C95.823865,228.717747 93.2721242,231.263329 90.1241754,231.263329 C86.9762266,231.263329 84.4244857,228.717747 84.4244857,225.577396 C84.4244857,222.437772 86.9762266,219.892189 90.1241754,219.892189 C93.2721242,219.892189 95.823865,222.437772 95.823865,225.577396" id="Fill-100" fill="#ece9e6"></path>
					<rect fill="#FFFFFE" x="17" y="27" width="146" height="185"></rect>
					<image xlink:href="//cdn.shopify.com/s/files/1/0155/7645/products/eBook-Algoritmos_large.jpg?v=1484936519" x="17" y="27" height="185" width="146" preserveAspectRatio="xMidYMin slice" />
				</g>
			</svg>
		</div>
		<div class="imagemLivroNinja-cel" style="" role="presentation">
			<svg width="85px" viewBox="0 0 85 170" style="width: 100%; height: 1px; padding-bottom: 200%; padding-bottom: calc(100%*170/85 - 1px); overflow: visible;" preserveAspectRatio="xMidYMin slice" role="presentation">
				<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
					<path d="M80.1653569,2.88154085 L5.01327291,2.88154085 C2.5052637,2.88154085 0.453521213,4.92833153 0.453521213,7.43028773 L0.453521213,164.734331 C0.453521213,167.236287 2.5052637,169.283078 5.01327291,169.283078 L80.1653569,169.283078 C82.6733661,169.283078 84.7258375,167.236287 84.7258375,164.734331 L84.7258375,7.43028773 C84.7258375,4.92833153 82.6733661,2.88154085 80.1653569,2.88154085 L80.1653569,2.88154085 Z M39.3746754,14.4286395 L51.6946055,14.4286395 C52.3709881,14.4286395 52.9263799,14.9819637 52.9263799,15.6567139 C52.9263799,16.3394622 52.3709881,16.8855154 51.6946055,16.8855154 L39.3746754,16.8855154 C38.6902753,16.8855154 38.142901,16.3394622 38.142901,15.6567139 C38.142901,14.9819637 38.6902753,14.4286395 39.3746754,14.4286395 L39.3746754,14.4286395 Z M33.2107016,14.4286395 C33.8943728,14.4286395 34.4417471,14.9819637 34.4417471,15.6567139 C34.4417471,16.3394622 33.8943728,16.8855154 33.2107016,16.8855154 C32.534319,16.8855154 31.9796561,16.3394622 31.9796561,15.6567139 C31.9796561,14.9819637 32.534319,14.4286395 33.2107016,14.4286395 L33.2107016,14.4286395 Z M5.21881159,25.4907615 L79.9532585,25.4907615 L79.9532585,148.197862 L5.21881159,148.197862 L5.21881159,25.4907615 Z" fill="#dfdbd6"></path>
					<path d="M35.6268744,148.956229 L51.2849859,148.956229 L51.2849859,163.096171 L35.6268744,163.096171 L35.6268744,148.956229 Z" fill="#ece9e6"></path>
					<path d="M4.90685927,24.0532818 L80.1136078,24.0532818 L80.1136078,146.608418 L4.90685927,146.608418 L4.90685927,24.0532818 Z" fill="#000"></path>
					<image xlink:href="//cdn.shopify.com/s/files/1/0155/7645/products/eBook-Algoritmos_large.jpg?v=1484936519" x="4.90685927" y="24.0532818" height="122.5551362" width="75.20674853" preserveAspectRatio="xMidYMin slice" />
					<path d="M80.2630243,0.606440311 L5.11021136,0.606440311 C2.60220216,0.606440311 0.550459668,2.65395809 0.550459668,5.15591429 L0.550459668,162.459231 C0.550459668,164.961914 2.60220216,167.008704 5.11021136,167.008704 L80.2630243,167.008704 C82.7703046,167.008704 84.8227759,164.961914 84.8227759,162.459231 L84.8227759,5.15591429 C84.8227759,2.65395809 82.7703046,0.606440311 80.2630243,0.606440311 L80.2630243,0.606440311 Z M53.0233183,13.3823405 C53.0233183,14.0650888 52.4679266,14.6104149 51.791544,14.6104149 L39.4716139,14.6104149 C38.7879426,14.6104149 38.2405684,14.0650888 38.2405684,13.3823405 C38.2405684,12.7075903 38.7879426,12.1542661 39.4716139,12.1542661 L51.791544,12.1542661 C52.4679266,12.1542661 53.0233183,12.7075903 53.0233183,13.3823405 L53.0233183,13.3823405 Z M34.5386855,13.3823405 C34.5386855,14.0650888 33.9920401,14.6104149 33.3076401,14.6104149 C32.6312574,14.6104149 32.0765946,14.0650888 32.0765946,13.3823405 C32.0765946,12.7075903 32.6312574,12.1542661 33.3076401,12.1542661 C33.9920401,12.1542661 34.5386855,12.7075903 34.5386855,13.3823405 L34.5386855,13.3823405 Z M42.6866178,162.07314 C39.8593677,162.07314 37.5641858,159.78277 37.5641858,156.962343 C37.5641858,154.141917 39.8593677,151.860272 42.6866178,151.860272 C45.5138679,151.860272 47.8017613,154.141917 47.8017613,156.962343 C47.8017613,159.78277 45.5138679,162.07314 42.6866178,162.07314 L42.6866178,162.07314 Z M5.31575004,23.216388 L80.050197,23.216388 L80.050197,145.923489 L5.31575004,145.923489 L5.31575004,23.216388 Z" fill="#fbfaf9"></path>
				</g>
			</svg>
		</div>
	</div>
	</header>
	
	<form action="/carrinho/add" method="POST" class="adicionarAoCarrinho">
		<ul class="adicionarAoCarrinho-listaOfertas">
			<c:forEach items="${produto.precos}" var="preco">
				<li class="adicionarAoCarrinho-oferta"  >
					<label class="adicionarAoCarrinho-infosDaOferta">
						<span class="adicionarAoCarrinho-tipoDaOferta" role="presentation">
							<span class="adicionarAoCarrinho-tipoDaOferta-nome">${preco.tipo}</span>
						</span>
						<p class="adicionarAoCarrinho-preco">
							<span class="adicionarAoCarrinho-preco-valor" itemprop="price">${preco.valor}</span>
							<a class="adicionarAoCarrinho-preco-frete" href="https://www.casadocodigo.com.br/pages/fretes" rel="nofollow">
									+ frete
							</a>
						</p>
					</label>
					<button class="adicionarAoCarrinho-botaoComprar" type="submit" title="${preco.tipo}">
							Comprar
					</button>
				</li>
			</c:forEach>
		</ul>
	</form>
	<section class="conteudoDoLivro infoSection" itemprop="description">
			<h2 class="infoSection-titulo">Conteúdo</h2>
			<p class="infoSection-texto"> ${produto.descricao}</p>
	</section>
	<section class="infosAdicionaisDoLivro infoSection">
		<h2 class="infoSection-titulo">Dados do produto</h2>
		<dl class="infosAdicionaisDoLivro-info">
			<dt class="infosAdicionaisDoLivro-info-titulo">Número de páginas:</dt>
				<dd class="infosAdicionaisDoLivro-info-valor" itemprop="numberOfPages">${produto.paginas}</dd>
		</dl>
		<dl class="infosAdicionaisDoLivro-info">
			<dt class="infosAdicionaisDoLivro-info-titulo">Data publicação:</dt>
				<dd class="infosAdicionaisDoLivro-info-valor" itemprop="numberOfPages">${produto.dataLancamento}</dd>
		</dl>

		<div class="infosAdicionaisDoLivro-links" role="presentation">
			<a class="infosAdicionaisDoLivro-button" href='http://erratas.casadocodigo.com.br/errata?book=Algoritmos em Java: Busca, ordenação e análise'>
				Submeter errata
			</a>
			<a class="infosAdicionaisDoLivro-button"
			   rel="nofollow"
		       href='http://forum.casadocodigo.com.br'
			   title="Ir para fórum de discussões">
				Fórum de discussões
			</a>
		</div>
	</section class="conteudoDoLivro infoSection" itemprop="description">
	<section>
		<h2 class="infoSection-titulo">Veja o Sumário <a href='/pages/sumario'>Veja mais ...</a></h2>
	</section>
	
	<section class="compartilhar infoSection">
	    <h2 class="infoSection-titulo">Compartilhe!</h2>
	    <a class="compartilhar-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.casadocodigo.com.br/products/livro-algoritmos-java" rel="nofollow" title="Compartilhe no Facebook" rel="nofollow" target="_blank">Compartilhe no Facebook</a>
	    <a class="compartilhar-twitter" href="https://twitter.com/home?status=
		Algoritmos em Java
	 na @casadocodigo https://www.casadocodigo.com.br/products/livro-algoritmos-java" rel="nofollow" title="Compartilhe no Twitter" rel="nofollow" target="_blank">Compartilhe no Twitter</a>
	</section>
		
	</article>
	<div class="buscaDoRodape container" role="presentation">
		<form role="search"
			  aria-labelledby="rotuloBuscaDoRodape"
			  action="/search"
			  method="GET"
			  class="buscaDoRodape-formulario">
			<label id="rotuloBuscaRodape" class="buscaDoRodape-rotuloEscondido" for="campoBuscaRodape">Busque por autor, título, conteúdo...</label>
			<label class="buscaDoRodape-rotulo" for="campoBuscaRodape">Não encontrou o seu livro?</label>
			<fieldset class="buscaDoRodape-fieldset">
				<input type="hidden" name="type" value="product">
				<input id="campoBuscaRodape"
					   class="buscaDoRodape-campo"
					   placeholder="Busque por autor, título, conteúdo..."
					   type="search"
					   name="q"
					   required
					   aria-required>
				<button class="buscaDoRodape-enviar" type="submit">Buscar</button>
			</fieldset>
		</form>
	</div>
		</main>
		<footer class="rodape">
		<div class="container" role="presentation">
			<div class="rodape-conteudo" role="presentation">
				<section class="rodape-secao rodape-voltarTopo">
					<a class="rodape-logo" href="#" title="Voltar ao topo da página">
						<img src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/logo-footer.svg?5355844097266431448" alt="altLogoFooter"/>
					</a>
				</section>
				<section class="rodape-secao rodape-secaoLinks">
					<h3 class="rodape-titulo">Links da <div role="presentation" class="rodape-titulo-espacador"></div>Casa do Código</h3>
					<ul>
						<li class="rodape-item">
							<a href="https://biblioteca.casadocodigo.com.br/" class="rodape-itemLink rodape-itemLink--meusEbooks">Meus ebooks</a>
						</li>
						
						<li class="rodape-item">
							<a class="rodape-itemLink" href="/pages/sobre-a-casa-do-codigo"  >
								Sobre a Casa do Código
							</a>
						</li>
						
						<li class="rodape-item">
							<a class="rodape-itemLink" href="/collections/colecoes"  target="_blank">
								Nossas coleções
							</a>
						</li>
						
						<li class="rodape-item">
							<a class="rodape-itemLink" href="http://suporte.casadocodigo.com.br/"  >
								Perguntas frequentes
							</a>
						</li>
						
						<li class="rodape-item">
							<a class="rodape-itemLink" href="/pages/quero-ser-um-autor"  >
								Quero ser um autor
							</a>
						</li>
						
						<li class="rodape-item">
							<a class="rodape-itemLink" href="http://www.caelum.com.br/"  target="_blank">
								Caelum Ensino e Inovação
							</a>
						</li>
						
						<li class="rodape-item">
							<a class="rodape-itemLink" href="https://www.casadocodigo.com.br/pages/politica-de-privacidade" rel="nofollow" >
								Política de Privacidade
							</a>
						</li>
						
					</ul>
					<h3 class="rodape-titulo">Nas redes sociais</h3>
					<ul>
						<li class="rodape-item rodape-redeSocial">
							<a class="compartilhar-facebook" href="http://www.facebook.com/casadocodigo" rel="nofollow" title="Casa do Código no Facebook" rel="nofollow" target="_blank">/CasaDoCodigo</a>
						</li>
						<li class="rodape-item rodape-redeSocial">
							<a class="compartilhar-twitter" href="http://www.twitter.com/casadocodigo" rel="nofollow" title="Casa do Código no Twitter" rel="nofollow" target="_blank">@casadocodigo</a>
						</li>
					</ul>
				</section><!--
	
			 --><section class="rodape-secao rodape-secaoOutros">
					<h3 class="rodape-titulo">Receba novidades e lançamentos</h3>
					<form class="rodape-formularioDaNewsletter" action="https://docs.google.com/forms/d/e/1FAIpQLSfLN8GYzRsSSdXVofZZkx-L7mXZVv0CrtJRhI2qKzf8sqVT2g/formResponse" method="POST">
						<input type="hidden" name="pageNumber" value="0">
						<input type="hidden" name="backupCache" value="">
						<input class="rodape-campoDaNewsletter" type="email" name="entry.1000000" value="" id="entry_0" placeholder="seu@email.com"><!--
					 --><button class="rodape-botaoDaNewsletter" type="submit" name="submit" id="submit-newsletter">ok</button>
					</form>
	
					<h3 class="rodape-titulo rodape-tituloSecundario">Este site aceita</h3>
					<ul>
						<li class="rodape-formaDePagamento">
							<img src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/pagseguro.png?5355844097266431448" border="0" alt="pag seguro"/>
						</li>
						<li class="rodape-formaDePagamento">
							<img src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/paypal.png?5355844097266431448" border="0" alt="paypal"/>
						</li>
					</ul>
				</section>
			</div>
		</div>
	</footer>
	<footer class="caelum-footer">
		<div class="grupoCaelum">
			<div class="container">
				<p class="grupoCaelum-title"><a href="http://www.caelum.com.br/grupo">Grupo Caelum</a></p>
				<ul class="grupoCaelum-list">
					<li class="grupoCaelum-column">
						<p class="grupoCaelum-column-title">Educação</p>
						<ul class="grupoCaelum-column-list">
							<li class="column-item">
								<a href="http://www.caelum.com.br/grupo">
									<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/footer-icon-caelum.svg?5355844097266431448">
									<span class="column-item-title">Caelum</span>
								</a>
							</li>
							<li class="column-item">
								<a href="http://www.casadocodigo.com.br">
									<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/footer-icon-cdc.svg?5355844097266431448"><span class="column-item-title">Casa do Código</span>					
								</a>
							</li>
						</ul>
					</li>
					<li class="grupoCaelum-column">
						<p class="grupoCaelum-column-title">Educação Online</p>
						<ul class="grupoCaelum-column-list">
							<li class="column-item">
								<a href="http://www.alura.com.br">
									<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/footer-icon-alura.svg?5355844097266431448#alura"><span class="column-item-title">Alura</span>
								</a>
							</li>
							<li class="column-item">
								<a href="http://www.alurastart.com.br">
									<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/footer-icon-alurastart.svg?5355844097266431448"><span class="column-item-title">Alura Start</span>
								</a>
							</li>
							<li class="column-item">
								<a href="http://www.musicdot.com.br">
									<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/footer-icon-musicdot.svg?5355844097266431448"><span class="column-item-title">MusicDot</span>
								</a>
							</li>
							<li class="column-item">
								<a href="http://www.aluralingua.com.br">
									<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/footer-icon-aluralingua.svg?5355844097266431448"><span class="column-item-title">Alura Língua</span>
								</a>
							</li>
						</ul>
					</li>
					<li class="grupoCaelum-column">
						<p class="grupoCaelum-column-title">Comunidade</p>
						<ul class="grupoCaelum-column-list">
							<li class="column-item">
								<a href="http://hipsters.tech">
									<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/footer-icon-hipsters-pontotech.svg?5355844097266431448"><span class="column-item-title">Hipsters ponto Tech</span>
								</a>
							</li>
							<li class="column-item">
								<a href="http://hipsters.jobs">
									<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/footer-icon-hipsters-jobs.svg?5355844097266431448"><span class="column-item-title">Hipsters ponto Jobs</span>
								</a>
							</li>				
							<li class="column-item">
								<a href="http://www.guj.com.br">
									<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/footer-icon-guj.svg?5355844097266431448"><span class="column-item-title">GUJ</span>
								</a>
							</li>
						</ul>
					</li>
					<li class="grupoCaelum-column">
						<p class="grupoCaelum-column-title">Parceiros</p>
						<ul class="grupoCaelum-column-list">
							<li class="column-item">
								<a href="http://www.imasters.com.br">
									<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/footer-icon-imasters.svg?5355844097266431448"><span class="column-item-title">iMasters</span>
								</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	
	</footer>
	
		<script type="text/javascript" src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/trackExternalLinks.js?5355844097266431448"></script>
		
		<script type="text/javascript" src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/userreport.js?5355844097266431448"></script>
		<script type="text/javascript" src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/discount.js?5355844097266431448"></script>
		<script type="text/javascript" src="//cdn.shopify.com/s/files/1/0155/7645/t/232/assets/menu.js?5355844097266431448"></script>
	
	
	
	<!-- Get Clicked SEO for Shopify -->
	<!-- Created by Adolab [ https://adolab.com ] --><script type="application/ld+json">{"@context": "https://schema.org","@id": "https://www.casadocodigo.com.br/products/livro-algoritmos-java#product","@type": "Product","brand": {"@type": "Brand","name": "Guilherme Silveira"},"sku": "ebook-algoritmosjava","mpn": "","description": "","url": "https://www.casadocodigo.com.br/products/livro-algoritmos-java","name": "Algoritmos em Java: Busca, ordenação e análise","image": "https://cdn.shopify.com/s/files/1/0155/7645/products/eBook-Algoritmos_small.jpg?v=1484936519","itemCondition": "http://schema.org/NewCondition","offers": [{"@type": "Offer","price": "2990","priceCurrency": "BRL","itemCondition": "http://schema.org/NewCondition","url": "https://www.casadocodigo.com.br/products/livro-algoritmos-java?variant=36536668490","sku": "ebook-algoritmosjava","mpn": "","availability": "https://schema.org/InStock","priceValidUntil": "2018-12-27","gtin14": ""},{"@type": "Offer","price": "6990","priceCurrency": "BRL","itemCondition": "http://schema.org/NewCondition","url": "https://www.casadocodigo.com.br/products/livro-algoritmos-java?variant=36536668554","sku": "impresso-algoritmosjava","mpn": "","availability": "https://schema.org/InStock","priceValidUntil": "2018-12-27","gtin14": ""},{"@type": "Offer","price": "7990","priceCurrency": "BRL","itemCondition": "http://schema.org/NewCondition","url": "https://www.casadocodigo.com.br/products/livro-algoritmos-java?variant=36536668618","sku": "combo-algoritmosjava","mpn": "","availability": "https://schema.org/InStock","priceValidUntil": "2018-12-27","gtin14": ""}]}</script><script type="application/ld+json">{"@context": "https://schema.org","@type": "WebSite","url": "https://www.casadocodigo.com.br","name": "Casa do Codigo","potentialAction": {"@type": "SearchAction","target": "https://www.casadocodigo.com.br/search?q={query}","query-input": "required name=query"}}</script><script type="application/ld+json">{"@context": "https://schema.org","@type": "Organization","name": "Casa do Codigo","url": "https://www.casadocodigo.com.br","description": "Casa do Código é uma editora feita de programadores para programadores. Android, iOS, Web Design Responsivo, HTML, Startups, Java e mais","telephone": "55 11 83358085","logo": "https://cdn.shopify.com/s/files/1/0155/7645/t/232/assets/logo.png?5355844097266431448","image": "https://cdn.shopify.com/s/files/1/0155/7645/t/232/assets/logo.png?5355844097266431448","sameAs": [],"address": {"@type": "PostalAddress","streetAddress": "R Francisco Cruz 448 ap 102","addressLocality": "São Paulo","addressRegion": "São Paulo","postalCode": "04117091","addressCountry": "Brasil"}}</script>
	<!-- End Get Clicked SEO for Shopify -->
	
	
	<script async type="text/javascript" src="https://admin.thesearchit.com/app/SearchItInit.bundle.js?shop=casadocodigo.myshopify.com"></script></body>
</html>
