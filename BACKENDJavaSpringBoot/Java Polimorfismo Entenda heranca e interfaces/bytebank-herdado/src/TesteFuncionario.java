
public class TesteFuncionario {
	public static void main(String[] args) {
		Funcionario nico = new Funcionario();
		nico.setNome("Nico Steppat");
		nico.setCpf("333444555-66");
		nico.setSalario(2600.0);
		
		System.out.println(nico.getNome());
		System.out.println(nico.getBonificacao());
		
		
	}
}
