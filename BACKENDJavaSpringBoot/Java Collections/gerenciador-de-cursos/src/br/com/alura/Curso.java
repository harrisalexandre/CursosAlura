package br.com.alura;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class Curso {
	private String nome;
	private String instrutor;
	private List<Aula> aulas = new LinkedList<Aula>();

	public Curso(String nome, String instrutor) {
		super();
		this.nome = nome;
		this.instrutor = instrutor;
	}

	public List<Aula> getAulas() {
		return aulas;
	}

	public String getInstrutor() {
		return instrutor;
	}

	public String getNome() {
		return nome;
	}

}
