<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contactenos</title>
    </head>
    <body>
        <h1 align="center">Contactenos</h1>
        <form action="contactenosServlet" method="POST" >
            <table border="0" cellspacing="auto" cellpadding="5" align="center">
                <thead>    
                </thead>
                <tbody>
                    <tr align="left">
                        <td>Nombre</td>
                        <td><input type="text" name="nombre" value="" /></td>
                    </tr>
                    <tr align="left">
                        <td>Correo Electronico</td>
                        <td><input type="gmail" name="correo" value="" /></td>
                    </tr>
                    <tr align="left">
                        <td>Mensaje</td>
                        <td><textarea name="mensaje" rows="4" cols="50" style="resize: none;">
                            </textarea></td>
                    </tr>
                    <tr align="left">
                        <td></td>
                        <td><input type="checkbox" name="copia" value="josue@gmail.com" />Enviar una copia a mi correo</td>
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
