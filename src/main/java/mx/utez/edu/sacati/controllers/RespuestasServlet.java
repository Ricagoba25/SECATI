package mx.utez.edu.sacati.controllers;

import mx.utez.edu.sacati.models.BeanRespuesta;
import mx.utez.edu.sacati.models.dao.DaoRespuestas;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "RespuestasServlet", urlPatterns = {"/respuestas"})
public class RespuestasServlet  extends HttpServlet {

    DaoRespuestas daoRespuestas = new DaoRespuestas();
    BeanRespuesta beanRespuesta = new BeanRespuesta();


    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doGet(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

            String id_encuesta = req.getParameter("tienda");
            String id_tiendita = req.getParameter("encuesta");
            int funcionabilidad = Integer.parseInt(req.getParameter("funcionalidad"));
            int confiabilidad = Integer.parseInt(req.getParameter("confiabilidad"));
            int usabilidad = Integer.parseInt(req.getParameter("usabilidad"));
            int rendimiento = Integer.parseInt(req.getParameter("rendimiento"));
            int mantenimiento = Integer.parseInt(req.getParameter("mantenimiento"));
            int portabilidad = Integer.parseInt(req.getParameter("portabilidad"));
            int seguridad = Integer.parseInt(req.getParameter("seguridad"));
            int compatibilidad = Integer.parseInt(req.getParameter("compatibilidad"));


            System.out.println("Valor seleccionado en el select 'tienda': " + id_tiendita);
            System.out.println("Valor seleccionado en el select 'encuesta': " + id_encuesta);
            System.out.println("El valor 1 obtenido es: " + funcionabilidad);
            System.out.println("El valor 2 obtenido es: " + confiabilidad);
            System.out.println("El valor 3 obtenido es: " + usabilidad);
            System.out.println("El valor 4 obtenido es: " + rendimiento);
            System.out.println("El valor 5 obtenido es: " + mantenimiento);
            System.out.println("El valor 6 obtenido es: " + portabilidad);
            System.out.println("El valor 7 obtenido es: " + seguridad);
            System.out.println("El valor 8 obtenido es: " + compatibilidad);


            boolean exitoso = daoRespuestas.insert(id_encuesta, id_tiendita, funcionabilidad, confiabilidad, usabilidad, mantenimiento, seguridad, rendimiento, compatibilidad, portabilidad);

            resp.setContentType("application/json");
            resp.setCharacterEncoding("UTF-8");
            PrintWriter out = resp.getWriter();
            out.print("{\"mensaje\": \"Datos recibidos correctamente\"}");
            out.flush();

    }

}
