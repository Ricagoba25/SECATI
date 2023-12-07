package mx.utez.edu.sacati.models;

public class BeanRespuesta {

    private String id_encuesta, id_tiendita;
    private int funcionalidad, confiabilidad, usabilidad, mantenimiento, seguridad, rendimiento, compatibilidad, portabilidad;



    public BeanRespuesta(String id_encuesta, String id_tiendita, int funcionalidad, int confiabilidad, int usabilidad, int mantenimiento, int seguridad, int rendimiento, int compatibilidad, int portabilidad) {
        this.id_encuesta = id_encuesta;
        this.id_tiendita = id_tiendita;
        this.funcionalidad = funcionalidad;
        this.confiabilidad = confiabilidad;
        this.usabilidad = usabilidad;
        this.mantenimiento = mantenimiento;
        this.seguridad = seguridad;
        this.rendimiento = rendimiento;
        this.compatibilidad = compatibilidad;
        this.portabilidad = portabilidad;
    }

    public BeanRespuesta() {

    }

    public String getId_encuesta() {return id_encuesta;}

    public void setId_encuesta(String id_encuesta) {
        this.id_encuesta = id_encuesta;
    }

    public String getId_tiendita() {
        return id_tiendita;
    }

    public void setId_tiendita(String id_tiendita) {
        this.id_tiendita = id_tiendita;
    }
    public int getFuncionalidad() {
        return funcionalidad;
    }

    public int getConfiabilidad() {
        return confiabilidad;
    }

    public int getUsabilidad() {
        return usabilidad;
    }

    public int getMantenimiento() {
        return mantenimiento;
    }

    public int getSeguridad() {
        return seguridad;
    }

    public int getRendimiento() {
        return rendimiento;
    }

    public int getCompatibilidad() {
        return compatibilidad;
    }

    public int getPortabilidad() {
        return portabilidad;
    }

    public void setFuncionalidad(int funcionalidad) {
        this.funcionalidad = funcionalidad;
    }

    public void setConfiabilidad(int confiabilidad) {
        this.confiabilidad = confiabilidad;
    }

    public void setUsabilidad(int usabilidad) {
        this.usabilidad = usabilidad;
    }

    public void setMantenimiento(int mantenimiento) {
        this.mantenimiento = mantenimiento;
    }

    public void setSeguridad(int seguridad) {
        this.seguridad = seguridad;
    }

    public void setRendimiento(int rendimiento) {
        this.rendimiento = rendimiento;
    }

    public void setCompatibilidad(int compatibilidad) {
        this.compatibilidad = compatibilidad;
    }

    public void setPortabilidad(int portabilidad) {
        this.portabilidad = portabilidad;
    }


}
