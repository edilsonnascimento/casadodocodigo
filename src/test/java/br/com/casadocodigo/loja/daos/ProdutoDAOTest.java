package br.com.casadocodigo.loja.daos;

import java.math.BigDecimal;
import java.util.List;

import org.junit.Assert;
import org.junit.Test;

import br.com.casadocodigo.loja.builders.ProdutoBuilder;
import br.com.casadocodigo.loja.models.Produto;
import br.com.casadocodigo.loja.models.TipoPreco;

public class ProdutoDAOTest {
	
	@Test
	public void deveSomarTodosOsPrecosPorTipoLivro() {
	    ProdutoDAO produtoDAO = new ProdutoDAO();

	    List<Produto> livrosImpressos = ProdutoBuilder.newProduto(TipoPreco.IMPRESSO, BigDecimal.TEN).more(3).buildAll();
	    List<Produto> livrosEbook = ProdutoBuilder.newProduto(TipoPreco.EBOOK, BigDecimal.TEN).more(3).buildAll();

	    livrosImpressos.stream().forEach(produtoDAO::gravar);
	    livrosEbook.stream().forEach(produtoDAO::gravar);
	    
	    BigDecimal valor = produtoDAO.somaPrecosPorTipo(TipoPreco.EBOOK);
	    Assert.assertEquals(new BigDecimal(40).setScale(2), valor);
	}

}
