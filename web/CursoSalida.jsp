
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos de la Inscripcion</title>
    </head>
    <body>
    <h1>Datos del Estudiante</h1>
    <table border="0">
        <tr>
            <td>Nombres: </td>
            <td><%= request.getParameter("nombres")%></td>
        </tr>
        <tr>
            <td>Apellidos: </td>
            <td><%= request.getParameter("apellidos")%></td>
        </tr>
        <tr>
            <td>Curso: </td>
            <td><%= request.getParameter("curso")%></td>
        </tr>
    </table> 
    </body>
</html>
