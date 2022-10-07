package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "registroLibrosServlet", urlPatterns = {"/registroLibrosServlet"})
public class registroLibrosServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String medio = request.getParameter("medio");
        
        registroLibro registro = new registroLibro();
        
        registro.setTitulo(titulo);
        registro.setAutor(autor);
        registro.setResumen(resumen);
        registro.setMedio(medio);
        
        request.setAttribute("registro", registro);
        
        request.getRequestDispatcher("salidaRegistroLibro.jsp").forward(request, response);
        
    }

}
