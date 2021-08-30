package br.com.alura;

import java.util.Iterator;
import java.util.Set;

public class TestaCursoComAluno {
	public static void main(String[] args) {
		Curso javaColecoes = new Curso("Dominando as colecoes do Java", "paulo silveira");

		javaColecoes.adiciona(new Aula("trabalhando com array", 21));
		javaColecoes.adiciona(new Aula("criando uma aula", 20));
		javaColecoes.adiciona(new Aula("modelando colecoes", 24));

		Aluno a1 = new Aluno("Rodrigo Turini", 34672);
		Aluno a2 = new Aluno("Guilherme Silveira", 5617);
		Aluno a3 = new Aluno("Mauricio Aniche", 17645);

		javaColecoes.matricula(a1);
		javaColecoes.matricula(a2);
		javaColecoes.matricula(a3);


		System.out.println(javaColecoes.estaMatriculado(a1));
		
		Set<Aluno> alunos = javaColecoes.getAlunos();
		Iterator<Aluno> iterador = alunos.iterator();

		while (iterador.hasNext()) {
		    System.out.println(iterador.next());
		}

		Aluno turini = new Aluno("Rodrigo Turini", 34672);
		String nome = "Rodrigo Turini";

	}
}
