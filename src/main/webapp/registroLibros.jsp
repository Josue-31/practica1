<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Libros</title>
    </head>
    <body>
        <h1 align="center">Registro de libros</h1>
        <form action="registroLibrosServlet" method="POST" >
            <table border="0" cellspacing="10" cellpadding="5" align="center">
                <tbody>
                    <tr>
                        <td>titulo</td>
                        <td><input type="text" name="titulo" /></td>
                    </tr>
                    <tr>
                        <td>Autor</td>
                        <td><input type="text" name="autor" value="" /></td>
                    </tr>
                    <tr>
                        <td>Resumen</td>
                        <td><textarea name="resumen" rows="5" cols="50" style="resize: none;">
                            </textarea></td>
                    </tr>
                    <tr>
                        <td>Medio</td>
                        <td><label><input type="radio" name="medio" value="fisico">Fisico</label></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><label><input type="radio" name="medio" value="magnetico"/>Magnetico</label></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Enviar"/></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
