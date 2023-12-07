package mx.utez.edu.sacati.controllers;

import com.google.gson.Gson;
import mx.utez.edu.sacati.models.BeanEncuesta;
import mx.utez.edu.sacati.models.BeanTiendita;
import mx.utez.edu.sacati.models.dao.DaoEncuesta;
import mx.utez.edu.sacati.models.dao.DaoTiendita;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "EncuestaServlet", value = "/encuesta")
public class EncuestaServlet extends HttpServlet {

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        List<BeanEncuesta> listaEncuesta = new ArrayList<>();

        try{
            DaoEncuesta daoEncuesta = new DaoEncuesta();
            listaEncuesta = daoEncuesta.findAll();
        }catch (NumberFormatException e){
            e.printStackTrace();
        }

        Gson gson = new Gson();
        String json = gson.toJson(listaEncuesta);
        System.out.println("Esta es mi lista de tienditas: " + listaEncuesta);

        resp.setContentType("text/json");
        resp.getWriter().write(json);
    }
}
