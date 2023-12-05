package mx.utez.edu.sacati.controllers;

import com.google.gson.Gson;
import mx.utez.edu.sacati.models.BeanEncuesta;
import mx.utez.edu.sacati.models.BeanTiendita;
import mx.utez.edu.sacati.models.dao.DaoEncuesta;
import mx.utez.edu.sacati.models.dao.DaoTiendita;

import java.io.*;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "EncuestaServlet", value = "/encuesta")
public class EncuestaServlet extends HttpServlet {

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        List<BeanEncuesta> listaEncuestas = new ArrayList<>();

        try{
            DaoEncuesta daoEncuesta = new DaoEncuesta();
            listaEncuestas= daoEncuesta.findAll();
        }catch (NumberFormatException e){
            e.printStackTrace();
        }

        Gson gson = new Gson();
        String json = gson.toJson(listaEncuestas);
        System.out.println("Esta es mi lista de Encuestas: " + listaEncuestas);

        resp.setContentType("text/json");
        resp.getWriter().write(json);
    }
}