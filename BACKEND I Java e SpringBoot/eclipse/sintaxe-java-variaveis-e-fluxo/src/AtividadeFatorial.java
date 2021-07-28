
public class AtividadeFatorial {
	public static void main(String[] args) {
		
		int fatorial =1;
		
		for ( int n = 1 ; n < 11 ; n++ ) {
			fatorial *= n;
			System.out.println("Fatorial de " + n + " = " +fatorial);
		}
	}
}

// declara o n e o fatorial
// pq precisa dos dois pra calcular entao (..)
// abre o fatorial depois/dentro do for
// fatorial + n + fatorial
// fatorial se da pelo numero (x) multiplicado em sequencia igual a n
