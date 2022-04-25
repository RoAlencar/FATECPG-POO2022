/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package demo;

import java.util.ArrayList;

/**
 *
 * @author Fatec
 */
public class Contato {
    
    private String nome; 
    private String telefone;
    private Data nascimento;

    public static ArrayList<Contato> getList(){
        ArrayList<Contato>  list = new ArrayList<>();
                list.add(new Contato("José", "(13) 91321-4121", new Data(1,5,1979)));
                list.add(new Contato("Maria", "(13) 91321-4121", new Data(4,1,1999)));
                list.add(new Contato("Carol", "(13) 91321-4121", new Data(14,7,1989)));
                return list;
    }
    
    
  
    
    public Contato(String nome, String telefone, Data nascimento) {
        this.nome = nome;
        this.telefone = telefone;
        this.nascimento = nascimento;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getTelefone() {
        return telefone;
    }

    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }

    public Data getNascimento() {
        return nascimento;
    }

    public void setNascimento(Data nascimento) {
        this.nascimento = nascimento;
    }
    
    
    
    
    
}
