package br.com.alura;

import java.util.List;

public class TestaCurso {
	public static void main(String[] args) {
		Curso javaColecoes = new Curso("Dominando as colecoes do Java", "paulo silveira");
		
		List<Aula> aulas = javaColecoes.getAulas();
		
		System.out.println(aulas);
		
		aulas.add(new Aula("trabalhando com array", 21));
		
		System.out.println(javaColecoes.getAulas();
	}
	
}
