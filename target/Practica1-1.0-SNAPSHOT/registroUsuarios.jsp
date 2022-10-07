<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Usuarios</title>
    </head>
    <body>
        <h1 align="center">Registro de Usuarios</h1>
        <form action="registroUsuariosServlet" method="POST" >
            <table border="0" cellspacing="auto" cellpadding="5" align="center">
                <thead>    
                </thead>
                <tbody>             
                    <tr align="left">
                        <td>Nombre</td>
                        <td><input type="text" name="nombre" value="" /></td>                      
                    </tr>
                    <tr align="left">
                        <td>Apellidos</td>
                        <td><input type="text" name="apellido" value="" /></td>
                    </tr>
                    <tr align="left">
                        <td>Correo Electronico</td>
                        <td><input type="gmail" name="correo" value="" /></td>
                    </tr>
                    <tr align="left">
                        <td>Contraseña</td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    <tr align="left">
                        <td></td>
                        <td><input type="submit" value="Enviar" /></td>                        
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
