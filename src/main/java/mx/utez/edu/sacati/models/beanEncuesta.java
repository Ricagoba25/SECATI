package mx.utez.edu.sacati.models;

import java.io.Serializable;

public class beanEncuesta implements Serializable {

    int id;
    String descripcion;

    public beanEncuesta() {
    }
    public beanEncuesta(int id, String descripcion) {
        this.id = id;
        this.descripcion = descripcion;
    }

    public int getId() {return id;}

    public void setId(int id) {this.id = id;}

    public String getDescripcion() {return descripcion;}

    public void setDescripcion(String descripcion) {this.descripcion = descripcion;}
}
