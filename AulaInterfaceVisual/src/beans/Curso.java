/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

/**
 *
 * @author Tonho
 */
public class Curso {
    private int id;
    private String nomecurso;
    private String nivel;
    private int duracao;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNomecurso() {
        return nomecurso;
    }

    public void setNomecurso(String nomecurso) {
        this.nomecurso = nomecurso;
    }

    public String getNivel() {
        return nivel;
    }

    public void setNivel(String nivel) {
        this.nivel = nivel;
    }

    public int getDuracao() {
        return duracao;
    }

    public void setDuracao(int duracao) {
        this.duracao = duracao;
    }
    
    //O metodo toString é a representação do objeto em String.
    //Significa que quando um objeto do tipo "Curso" for printado,
    //ele imprime o que estiver sendo retornado por esse metodo.
    public String toString(){
        return this.nomecurso;
    }
    //no metodo equals eu defino qual é a regra a seguir para 
    //comprar dois objetos do tipo "Cursos"
    //os 2 objetos serao iguais, se o id de ambos forem iguais
    public boolean equals(Object o){
        Curso c = (Curso) o;
        if(this.id == c.getId()){
            return true;
        }else{
            return false;
        }
    }
    
}
