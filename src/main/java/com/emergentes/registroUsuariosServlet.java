package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "registroUsuariosServlet", urlPatterns = {"/registroUsuariosServlet"})
public class registroUsuariosServlet extends HttpServlet {
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String correo = request.getParameter("correo");
        int password = Integer.parseInt(request.getParameter("password"));
        
        RegistroUsuario registro = new RegistroUsuario();
        
        registro.setNombre(nombre);
        registro.setApellido(apellido);
        registro.setCorreo(correo);
        registro.setPassword(password);
        
        request.setAttribute("registro", registro);
        
        request.getRequestDispatcher("salidaRegistroUsuario.jsp").forward(request, response);
        
    }
}
