
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.PreparedStatement;

public class TestaInsercaoComParametro {

	public static void main(String[] args) throws SQLException {

		ConnectionFactory factory = new ConnectionFactory();
		Connection connection = factory.recuperaConexao();
		connection.setAutoCommit(false);
		PreparedStatement stm = connection.prepareStatement("INSERT INTO PRODUTO (nome, descricao) VALUES (?, ?)",
				Statement.RETURN_GENERATED_KEYS);

		adicionarVariavel("motoG", "moto oito", stm);
		adicionarVariavel("iphone", "6s", stm);
	}

	private static void adicionarVariavel(String nome, String descricao, PreparedStatement stm) throws SQLException {
		stm.setString(1, nome);
		stm.setString(2, descricao);

		if(nome.equals("iphone")); {
			throw new RuntimeException("nao foi possivel add produto");
	}
		stm.execute();

		ResultSet rst = stm.getGeneratedKeys();
		while (rst.next())
			;
		{
			Integer id = rst.getInt(1);
			System.out.println("o id criado foi" + id);
		}
		rst.close();
	}
}