<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscripcion</title>
    </head>
    <body>
        <h1 align="center">Inscripcion en Seminarios</h1>
        <form action="inscripcionServlet" method="POST" >
            <table border="0" cellspacing="auto" cellpadding="5" align="center">
                <thead>    
                </thead>
                <tbody>
                    <tr align="left">
                        <td>fecha</td>
                        <td><input type="date" name="fecha" value="" /></td>
                        <td><input type="checkbox" name="seminario" value="5G" /> 5G</td>
                    </tr>
                    <tr align="left">
                        <td>Nombre</td>
                        <td><input type="text" name="nombre" value="" /></td>
                        <td><input type="checkbox" name="seminario" value="inteligenciaArtificial" />Inteligencia Artificial</td>
                    </tr>
                    <tr align="left">
                        <td>Apellidos</td>
                        <td><input type="text" name="apellido" value="" /></td>
                        <td><input type="checkbox" name="seminario" value="machineLearning" />Machine Learning</td>
                    </tr>
                    <tr align="left">
                        <td>Turno</td>

                        <td><select name="turno">
                                <option value="mañana">Manaña</option>
                                <option value="tarde">Tarde</option>
                                <option value="noche">Noche</option>
                            </select></td>
                        <td><input type="checkbox" name="seminario" value="robotica" />Robotica</td>
                    </tr>
                    <tr align="left">
                        <td></td>
                        <td><input type="submit" value="Enviar" /></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>

        </form>

    </body>
</html>
