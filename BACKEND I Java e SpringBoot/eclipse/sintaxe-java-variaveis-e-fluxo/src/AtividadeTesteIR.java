
//		O Jo�o gostaria de criar um programa sobre Imposto de Renda (IR) e verificou as regras de al�quota. Ele descobriu no site da receita:
//		De 1900.0 at� 2800.0, o IR � de 7.5% e pode deduzir na declara��o o valor de R$ 142
//		De 2800.01 at� 3751.0, o IR � de 15% e pode deduzir R$ 350
//		De 3751.01 at� 4664.00, o IR � de 22.5% e pode deduzir R$ 636

public class AtividadeTesteIR {
	public static void main(String[] args) {

		double salario = 4000.0;

		// ifs aqui
		
		if(salario >= 1900.0 && salario <= 2800.0 ) {
			System.out.println( "o IR � de 7.5% e pode deduzir na declara��o"
					+ " o valor de R$ 142");
			
		} else if ( salario >= 2800.1 && salario <= 3751.0 ) {
				System.out.println( "o IR � de 15% e pode deduzir R$ 350" );
		}else if (salario >= 3751.01 && salario <= 4664.00) {
			System.out.println("o IR � de 22.5% e pode deduzir R$ 636");
		}
		
		}
	}
