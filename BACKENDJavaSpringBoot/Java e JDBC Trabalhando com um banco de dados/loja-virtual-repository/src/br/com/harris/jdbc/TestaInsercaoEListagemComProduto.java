package br.com.harris.jdbc;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import br.com.harris.jdbc.dao.ProdutoDAO;
import br.com.harris.jdbc.factory.ConnectionFactory;
import br.com.harris.modelo.Produto;

public class TestaInsercaoEListagemComProduto {

	public static void main(String[] args) throws SQLException {

		Produto comoda = new Produto("Cômoda", "Cômoda Vertical");

		try(Connection connection = new ConnectionFactory().recuperarConexao()) {
			ProdutoDAO produtoDao = new ProdutoDAO(connection);
			produtoDao.salvar(comoda);
			List<Produto> listaDeProdutos = produtoDao.listar();
			listaDeProdutos.stream().forEach(lp -> System.out.println(lp));
		} 
	}
}
