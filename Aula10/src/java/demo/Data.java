/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package demo;

/**
 *
 * @author Fatec
 */
public class Data {
    /**
     * Atributo de dia
     */
   private int dia;
   private int mes;
   private int ano;

    public Data(int dia, int mes, int ano) {
        this.dia = dia;
        this.mes = mes;
        this.ano = ano;
    }
    
    public String getData(){
        return this.dia + "/" + this.mes + "/" + this.ano;
    }
    
    
      public void setData(int dia, int mes, int ano) {
        this.dia = dia;
        this.mes = mes;
        this.ano = ano;
    }
   
       public String getAniversario(){
        return dia+"/"+mes;
    }

    public Data(){
       dia = 1; mes = 1; ano = 2000;
    }

    public int getDia() {
        return dia;
    }

    public void setDia(int dia) {
        this.dia = dia;
    }

    public int getMes() {
        return mes;
    }

    public void setMes(int mes) {
        this.mes = mes;
    }

    public int getAno() {
        return ano;
    }

    public void setAno(int ano) {
        this.ano = ano;
    }

}  

    
   