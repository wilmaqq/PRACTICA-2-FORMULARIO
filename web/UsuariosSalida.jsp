
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuarios Registrados</title>
    </head>
    <body>
    <h1>Usuarios Registrados</h1>
    <table border="0">
        <tr>
            <td>Nombres:</td>
            <td><%= request.getParameter("nombres")%></td>
        </tr>
        <tr>
            <td>Apellidos:</td>
            <td><%= request.getParameter("apellidos")%></td>
        </tr>
        <tr>
            <td>Correo electronico:</td>
            <td><%= request.getParameter("correo")%></td>
        </tr>
        <tr>
            <td>Contraseña:</td>
            <td><%= request.getParameter("contrasea")%></td>
        </tr>
    </table>
    </body>
</html>
