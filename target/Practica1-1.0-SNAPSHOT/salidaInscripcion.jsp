
<%@page import="com.emergentes.Seminario"%>
<%
    Seminario semi = (Seminario) request.getAttribute("seminario");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>salidaSeminario</title>
    </head>
    <body>
        <h1 align="center">Gracias por Inscribirse</h1>
        <p>En fecha : <%=semi.getFecha()%></p>
        <p>El estudiante : <%=semi.getNombre()%> <%=semi.getApellido()%></p>
        <p>Se inscribio en el Turno de la <%=semi.getTurno()%></p>
        <p>A los siguientes seminarios: </p>
        <ul>
            <%
                if (semi.getSeminario() != null) {
                    for (String var : semi.getSeminario()) {

            %>
            <li><%=var%></li>   
                <%
                    }
                } else {
                %>
            <li>no se registro a un seminario</li>
                <%
                    }
                %>
        </ul>
        <br>
        <a href="index.jsp">volver</a>
    </body>
</html>
