package mx.utez.edu.sacati.models.dao;

import mx.utez.edu.sacati.models.BeanRespuesta;
import mx.utez.edu.sacati.utils.MysqlConector;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class DaoRespuestas implements DaoRepository{

    BeanRespuesta beanRespuesta = new BeanRespuesta();
    private Connection con;
    private PreparedStatement pstm;
    private ResultSet rs;


    @Override
    public List findAll() {
        return null;
    }

    @Override
    public Object findOne(int id) {
        return null;
    }

    @Override
    public boolean insert(String id_encuesta, String id_tiendita, int funcionalidad, int confiabilidad, int usabilidad, int mantenimiento, int seguridad, int rendimiento, int compatibilidad, int portabilidad) {

        int r = 0;
        String query = "INSERT INTO respuestas (id_encuesta, id_tiendita, resFuncionabilidad, resConfiabilidad, resUsabilidad, resRendimiento, resMantenimiento, resPortabilidad, resSeguridad, rescompatibilidad) values (?,?,?,?,?,?,?,?,?,?)";

        try {
            con = MysqlConector.connect();

            System.out.println("La conexion es: " + con);

            pstm = con.prepareStatement(query);

            pstm.setString(1, beanRespuesta.getId_encuesta());
            pstm.setString(2, beanRespuesta.getId_tiendita());
            pstm.setInt(3, beanRespuesta.getFuncionalidad());
            pstm.setInt(4, beanRespuesta.getConfiabilidad());
            pstm.setInt(5, beanRespuesta.getUsabilidad());
            pstm.setInt(6, beanRespuesta.getRendimiento());
            pstm.setInt(7, beanRespuesta.getMantenimiento());
            pstm.setInt(8, beanRespuesta.getPortabilidad());
            pstm.setInt(9, beanRespuesta.getSeguridad());
            pstm.setInt(10, beanRespuesta.getCompatibilidad());

            r = pstm.executeUpdate();

        } catch (SQLException e) {
            System.out.println("a ocurrido un error al registrar respuestas: " + e.getMessage());
            return false;
        }

        return r == 1;
    }
}
