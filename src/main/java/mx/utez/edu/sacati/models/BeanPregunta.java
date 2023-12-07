package mx.utez.edu.sacati.models;

public class BeanPregunta {

    private int resFuncionabilidad;
    private int resConfiabilidad;
    private int resUsabilidad;
    private int resRendimiento;
    private int resMantenimiento;
    private int resPortabilidad;
    private int resSeguridad;
    private int rescompatibilidad;

    private float porcentaje;

    public BeanPregunta() {
    }

    public BeanPregunta(int resFuncionabilidad, int resConfiabilidad, int resUsabilidad, int resRendimiento, int resMantenimiento, int resPortabilidad, int resSeguridad, int rescompatibilidad, float porcentaje) {
        this.resFuncionabilidad = resFuncionabilidad;
        this.resConfiabilidad = resConfiabilidad;
        this.resUsabilidad = resUsabilidad;
        this.resRendimiento = resRendimiento;
        this.resMantenimiento = resMantenimiento;
        this.resPortabilidad = resPortabilidad;
        this.resSeguridad = resSeguridad;
        this.rescompatibilidad = rescompatibilidad;
        this.porcentaje = porcentaje;
    }


    public int getResFuncionabilidad() {
        return resFuncionabilidad;
    }

    public void setResFuncionabilidad(int resFuncionabilidad) {
        this.resFuncionabilidad = resFuncionabilidad;
    }

    public int getResConfiabilidad() {
        return resConfiabilidad;
    }

    public void setResConfiabilidad(int resConfiabilidad) {
        this.resConfiabilidad = resConfiabilidad;
    }

    public int getResUsabilidad() {
        return resUsabilidad;
    }

    public void setResUsabilidad(int resUsabilidad) {
        this.resUsabilidad = resUsabilidad;
    }

    public int getResRendimiento() {
        return resRendimiento;
    }

    public void setResRendimiento(int resRendimiento) {
        this.resRendimiento = resRendimiento;
    }

    public int getResMantenimiento() {
        return resMantenimiento;
    }

    public void setResMantenimiento(int resMantenimiento) {
        this.resMantenimiento = resMantenimiento;
    }

    public int getResPortabilidad() {
        return resPortabilidad;
    }

    public void setResPortabilidad(int resPortabilidad) {
        this.resPortabilidad = resPortabilidad;
    }

    public int getResSeguridad() {
        return resSeguridad;
    }

    public void setResSeguridad(int resSeguridad) {
        this.resSeguridad = resSeguridad;
    }

    public int getRescompatibilidad() {
        return rescompatibilidad;
    }

    public void setRescompatibilidad(int rescompatibilidad) {
        this.rescompatibilidad = rescompatibilidad;
    }

    public float getPorcentaje() {
        return porcentaje;
    }

    public void setPorcentaje(float porcentaje) {
        this.porcentaje = porcentaje;
    }
}
