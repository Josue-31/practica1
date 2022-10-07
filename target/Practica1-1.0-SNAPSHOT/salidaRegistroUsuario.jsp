<%@page import="com.emergentes.RegistroUsuario"%>
<%
    RegistroUsuario registro = (RegistroUsuario) request.getAttribute("registro");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">Gracias por Registrarce</h1>
        <form action="index.jsp">
            <table border="0" cellspacing="auto" cellpadding="5" align="center">
                <thead>    
                </thead>
                <tbody>

                    <tr align="left">
                        <td>Usuario</td>
                        <td><input type="text" name="nombre" value="<%=registro.getNombre()%> <%=registro.getApellido()%>" /></td>                      
                    </tr>                
                    <tr align="left">
                        <td>Con Correo Electronico</td>
                        <td><input type="gmail" name="correo" value="<%=registro.getCorreo()%>" /></td>
                    </tr>
                    <tr align="left">
                        <td>Su Contraseña</td>
                        <td><input type="number" name="password" value="<%=registro.getPassword()%>" /></td>
                    </tr>
                    <tr align="left">
                        <td></td>
                        <td><input type="submit" value="Salir" /></td>                        
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
