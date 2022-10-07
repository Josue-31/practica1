package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "contactenosServlet", urlPatterns = {"/contactenosServlet"})
public class contactenosServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String nombre = request.getParameter("nombre");
       String correo = request.getParameter("correo");
       String mensaje = request.getParameter("mensaje");
       String copia = request.getParameter("copia");
       
       Contactenos con = new Contactenos();
       
       con.setNombre(nombre);
       con.setCorreo(correo);
       con.setMensaje(mensaje);
       con.setCopia(copia);
       
       request.setAttribute("contacto",con);
       
       request.getRequestDispatcher("salidaContactenos.jsp").forward(request, response);
    }

}
