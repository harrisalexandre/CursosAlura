package br.com.alura;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class TestaCurso2 {
	public static void main(String[] args) {
		Curso javaColecoes = new Curso("Dominando as colecoes do Java", "paulo silveira");
	
		javaColecoes.adiciona(new Aula("trabalhando com array", 21));
		javaColecoes.adiciona(new Aula("criando uma aula", 20));
		javaColecoes.adiciona(new Aula("modelando colecoes", 24));

		List<Aula> aulasImutaveis = javaColecoes.getAulas();
		System.out.println( aulasImutaveis);
		
		List<Aula> aulas = new ArrayList<>( aulasImutaveis);
		
		Collections.sort(aulas);
		System.out.println(javaColecoes.getTempoTotal());
	}
}
