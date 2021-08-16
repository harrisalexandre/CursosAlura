//Gerente eh um Funcionario, Gerente herda da class Funcionario, assina o contrato Autenticavel, eh um Autenticavel
public class Gerente extends Funcionario implements Autenticavel {
	
	private AutenticacaoUtil autenticador;
		
	public double getBonificacao() {
		System.out.println("Chamando o metodo de bonificacao do GERENTE");
		return super.getSalario();
	}
	
	public Gerente() {
		this.autenticador = new AutenticacaoUtil();
	}

	@Override
    public void setSenha(int senha){
        this.autenticador.setSenha(senha);
    }

    @Override
    public boolean autentica(int senha){
    	boolean autenticou = this.autenticador.autentica(senha);
    	return autenticou;
    }

}
