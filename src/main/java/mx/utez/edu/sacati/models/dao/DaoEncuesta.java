package mx.utez.edu.sacati.models.dao;

import mx.utez.edu.sacati.models.BeanEncuesta;
import mx.utez.edu.sacati.models.BeanTiendita;
import mx.utez.edu.sacati.utils.MysqlConector;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class DaoEncuesta implements DaoRepository {

    private Connection con;
    private PreparedStatement pstm;
    private ResultSet rs;


    @Override
    public List findAll() {

        List<BeanEncuesta> listaBeanEncuesta = new ArrayList<>();

        try{
            String query = "select * from encuestas";

            con = MysqlConector.connect();
            pstm = con.prepareStatement(query);
            rs = pstm.executeQuery();

            while ((rs.next())){
                BeanEncuesta beanEncuesta = new BeanEncuesta();
                beanEncuesta.setId(rs.getString("id_encuesta"));
                beanEncuesta.setDescripcion(rs.getString("nombre_encuesta"));
                listaBeanEncuesta.add(beanEncuesta);
            }
        } catch (SQLException e) {
            System.out.println("Error en el metodo FindAll() - DaoEncuesta" + e.getMessage());
        }finally {
            cerrarConexiones("finAll");
        }
        return listaBeanEncuesta;
    }

    private void cerrarConexiones(String metodo) {
        try {
            if (rs != null) {
                rs.close();
            }
            if (pstm != null) {
                pstm.close();
            }
            if (con != null) {
                con.close();
            }
        } catch (SQLException e) {
            System.err.println("Error al cerrar conexiones - DaoEncuesta - en el método " + metodo + " -> " + e.getMessage());
        }
    }

    @Override
    public Object findOne(int id) {
        return null;
    }

    @Override
    public boolean update(int id, Object object) {
        return false;
    }

    @Override
    public boolean delete(int id) {
        return false;
    }

    @Override
    public boolean insert(Object object) {
        return false;
    }
}
