
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscripcion en Curso</title>
    </head>
    <body>
        <h1>Inscripción en curso</h1>
        <form action="CursoSalida.jsp" method="post" >
            <table border="0">
                <tr>
                    <td>Nombres: </td>
                    <td><input type="text" name="nombres"></td>
                </tr>
                <tr>
                    <td>Apellidos: </td>
                    <td><input type="text" name="apellidos"></td>
                </tr>
                <tr>
                    <td>Curso: </td>
                    <td>
                        <select name="curso">
                            <option value="Calculo I">Calculo I</option>
                            <option value="Programacion I">Programacion I</option>
                            <option value="Emergentes II">Emergentes II</option>
                            <option value="Base de Datos I">Base de Datos I</option>
                            <option value="Estadistica II">Estadistica II</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"/></td>
                </tr>
            </table>
        </form>
    </body>
</html>
