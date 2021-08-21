package br.com.harris.jdbc.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import br.com.harris.jdbc.modelo.Categoria;

public class CategoriaDAO {

	private Connection connection;

	public CategoriaDAO(Connection connection) {
		this.connection = connection;
	}

	public List<Categoria> listar() throws SQLException {
		List<Categoria> categorias = new ArrayList<>();
		
		String sql = "Select ID, NOME FROM CATEGORIA";
		try(PreparedStatement pstm = connection.prepareStatement(sql)) {
			pstm.execute();
			
			try(ResultSet rst = pstm.getResultSet()) {
				while(rst. next()) {
					Categoria categoria = 
						new Categoria(rst.getInt(1) , rst.getString(2));
					
					categorias.add(categoria);
				}
				}
			}
		return categorias; 
		}

}
