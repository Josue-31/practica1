<%@page import="com.emergentes.Encuesta"%>
<%
    Encuesta en = (Encuesta) request.getAttribute("encuesta");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>salidaEncuesta</title>
    </head>
    <body>
        <h1 align="center">Gracias por llenar la encuesta</h1>
        <p>Los datos recibidos son:</p>
        <p>El nombre : <%= en.getNombre()%> </p>
        <p>los Sistemas Operativos de su preferencia son : </p>
        <ul>
            <%
                if (en.getSistemas() != null) {
                    for (String item : en.getSistemas()) {
            %>
            <li><%= item%></li>
                <%     }
                    }
                %>
        </ul>
        <br>
        <a href="index.jsp">volver</a>
    </body>
</html>
