package br.com.harris.jdbc;

import java.sql.Connection;

import br.com.harris.jdbc.modelo.Produto;

public class PersistenciaProduto {
	
	private Connection connection;
	
	public PersistenciaProduto(Connection connection) {
		this.connection = connection;
	}
	
	public void salvarProduto(Produto produto) {
		
	}
}
