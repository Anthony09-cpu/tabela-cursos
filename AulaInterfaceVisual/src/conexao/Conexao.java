/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conexao;

import java.sql.Connection;
import java.sql.DriverManager;



/**
 *
 * @author Tonho
 */
public class Conexao {
    public Connection getConexao(){
        try{
           //tentar estabelecer a conexao 
           Connection conn = DriverManager.getConnection(
           "jdbc:mysql://localhost:3306/projetojava?serverTimezone=UTC",//linha de conexao
           "root",//usuario do mysql
           "" //senha do mysql
           
           );
           return conn;
        }catch(Exception e){
            //se deu erro na hora de conectar
            System.out.println("Erro ao conectar" + e.getMessage());
            return null;
            
        }
        
    }
}
