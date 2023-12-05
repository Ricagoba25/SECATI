package mx.utez.edu.sacati.controllers;

import com.google.gson.Gson;
import mx.utez.edu.sacati.models.BeanTiendita;
import mx.utez.edu.sacati.models.dao.DaoTiendita;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "TienditaServlet", value = "/tiendita")
public class TienditaServlet extends HttpServlet {

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        List<BeanTiendita> listaTienditas = new ArrayList<>();

        try{
            DaoTiendita daoTiendita = new DaoTiendita();
            listaTienditas = daoTiendita.findAll();
        }catch (NumberFormatException e){
            e.printStackTrace();
        }

        Gson gson = new Gson();
        String json = gson.toJson(listaTienditas);
        System.out.println("Esta es mi lista de tienditas: " + listaTienditas);

        resp.setContentType("text/json");
        resp.getWriter().write(json);
    }
}
