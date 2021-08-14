
public class TestaGetESet {
	public static void main(String[] args) {
		
		Conta conta = new Conta(1331, 1331);
		
		System.out.println(conta.getAgencia());
		
		
		
		Conta conta2 = new Conta(1331, 1332);
		Conta conta3 = new Conta(3221, 1333);
		
		System.out.println(Conta.getTotal());

	}
}
