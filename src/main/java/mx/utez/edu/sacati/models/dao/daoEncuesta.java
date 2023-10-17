package mx.utez.edu.sacati.models.dao;

import mx.utez.edu.sacati.models.beanEncuesta;
import mx.utez.edu.sacati.utils.MysqlConector;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class daoEncuesta implements daoRepository{

    private Connection con;
    private PreparedStatement ps;
    private ResultSet rs;


    @Override
    public List findAll() {
        List<beanEncuesta> listaBeanEncuesta = new ArrayList<>();

        try {
            String query = "SELECT * FROM encuesta";
            con = MysqlConector.connect();
            ps = con.prepareStatement(query);
            rs = ps.executeQuery();
        } catch (SQLException e) {
            System.err.println("Error en el método findAll() - DaoEstado -> " + e.getMessage());
        }
        return listaBeanEncuesta;
    }
}
