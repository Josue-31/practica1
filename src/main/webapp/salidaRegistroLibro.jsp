<%@page import="com.emergentes.registroLibro"%>
<%
    registroLibro registro = (registroLibro) request.getAttribute("registro");
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>salida Registro Libro</title>
    </head>
    <body>
        <h1 aling="center">Registro del libro Exitoso</h1>
        <p>Su libro <b><%=registro.getTitulo()%></b> se ha registrado correctamente</p>
        <p>Se le dara un reconocimiento al autor: <b><%=registro.getAutor()%></b></p>
        <p>Esperarmos su envido por el medio <b><u><%=registro.getMedio()%></u></b> Registrado</p>
        <<a href="index.jsp">SALIR</a>
    </body>
</html>
