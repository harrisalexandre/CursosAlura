package br.com.alura;

import java.util.HashSet;
import java.util.Set;

public class TestaAlunos {
	public static void main(String[] args) {
		Set<String> alunos = new HashSet<>();
		alunos.add("Rodrigo Turini");
		alunos.add("Alberto Souza");
		alunos.add("Nico Steppat");
		alunos.add("Renan Saggio");
		alunos.add("Mauricion Aniche");
		alunos.add("Mauricion Aniche");
		alunos.add("Mauricion Aniche");
		
		boolean pauloEstaMatriculado = alunos.contains("Paulo Silveira");
		System.out.println(pauloEstaMatriculado);
		
		System.out.println(alunos.size());
		System.out.println(alunos);
	
		for (String aluno : alunos) {
			System.out.println(aluno);
		}
		alunos.forEach(aluno -> {
			System.out.println(aluno);
		});
	}
}
