<%@page import="com.emergentes.Contactenos" %>
<%
 Contactenos con = (Contactenos) request.getAttribute("contacto");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">Mensaje Enviado</h1>    
        <p>El mensaje</p>
        <p align="center"><%=con.getMensaje()%></p>
        <p>fue entregado al correo</p>
        <p align="center"><%=con.getCorreo()%></p>
        <%
        if(con.getCopia()!=null){
        
        %>
        <p>Se envio una copia al correo <%=con.getCopia()%></p>
        <%
            }else
            {
        %>
        <p>no se envio una copia del mensaje</p>
        <%
            }
        %>
        <a href="index.jsp">SALIR</a>
    </body>
</html>
