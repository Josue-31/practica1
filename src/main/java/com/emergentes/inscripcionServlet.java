package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "inscripcionServlet", urlPatterns = {"/inscripcionServlet"})
public class inscripcionServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String fecha = request.getParameter("fecha");
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String turno = request.getParameter("turno");
        String seminario[] = request.getParameterValues("seminario");
        
        Seminario semi= new Seminario();
        
        semi.setFecha(fecha);
        semi.setNombre(nombre);
        semi.setApellido(apellido);
        semi.setTurno(turno);
        semi.setSeminario(seminario);
        
        request.setAttribute("seminario",semi);
        request.getRequestDispatcher("salidaInscripcion.jsp").forward(request, response);
    }

}
