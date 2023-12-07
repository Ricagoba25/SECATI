package mx.utez.edu.sacati.models;

import java.io.Serializable;

public class BeanEncuesta implements Serializable {

    private String id;
    private  String descripcion;



    public BeanEncuesta() {
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
}
