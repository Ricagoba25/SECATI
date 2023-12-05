package mx.utez.edu.sacati.models.dao;

import mx.utez.edu.sacati.models.BeanTiendita;
import mx.utez.edu.sacati.utils.MysqlConector;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class DaoTiendita implements DaoRepository {

    private Connection con;
    private PreparedStatement pstm;
    private ResultSet rs;


    @Override
    public List findAll() {

        List<BeanTiendita> listaBeanTiendita = new ArrayList<>();

        try{
            String query = "select * from tienditas";

            con = MysqlConector.connect();
            pstm = con.prepareStatement(query);
            rs = pstm.executeQuery();

            while ((rs.next())){
                BeanTiendita beanTiendita = new BeanTiendita();
                beanTiendita.setId(rs.getString("id_tiendita"));
                beanTiendita.setNombre(rs.getString("nombre_tiendita"));
                listaBeanTiendita.add(beanTiendita);
            }
        } catch (SQLException e) {
            System.out.println("Error en el metodo FindAll() - DaoTiendita" + e.getMessage());
        }finally {
            cerrarConexiones("finAll");
        }
        return listaBeanTiendita;
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
            System.err.println("Error al cerrar conexiones - DaoTiendita - en el método " + metodo + " -> " + e.getMessage());
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
