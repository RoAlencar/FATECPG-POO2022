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
public class Database {
      public static ArrayList<Contato> getContatos(){
        ArrayList<Contato>  list = new ArrayList<>();
                list.add(new Contato("Geraldo", "(13) 91321-4121", new Data(11, 12,1945)));
                list.add(new Contato("Mario", "(13) 91321-4121", new Data(8,10,2009)));
                list.add(new Contato("Kleyton", "(13) 91321-4121", new Data(25,9,1989)));
                return list;
    }
    
}
