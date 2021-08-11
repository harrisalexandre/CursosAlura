public class Conta {
	private double saldo;
	private int agencia;
	private int numero;
	private Cliente titular = new Cliente();
	// String cpf;
	// String profissao;
	
	public void deposita ( double valor ) {
		this.saldo += valor;
	}
	
	public boolean saca(double valor) {
		if(this.saldo >= valor) {
			this.saca(valor);
			return true;
		} 
			return false;
		}
		
	
	
	public boolean transfere(double valor, Conta destino) {
		if(this.saldo >= valor) {
			this.saldo -= valor;
			destino.deposita(valor);
			return true;
		} 
			return false;
	}
	public double getSaldo() {
		return this.saldo;
	}
	
	public int getAgencia() {
		return this.agencia;
	}

	public int getNumero() {
		return this.numero;
	}

	 public void setNumero(int numero) {
		 this.numero = numero;
	}
	 
	 public void setAgencia(int agencia) {
		this.agencia = agencia;
	}
	
}
