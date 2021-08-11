
public class TestaSacaNegativo {
	public static void main(String[] args) {
		Conta conta = new Conta();
		conta.deposita(100);
		System.out.println(conta.saca(200));
		
		System.out.println(conta.getSaldo());
		
		// nao pode, deixei pra testar 
		// resulta = The field Conta.saldo is not visible
		// conta.saldo = conta.saldo - 101;
		// System.out.println(conta.saldo);
	}
}
