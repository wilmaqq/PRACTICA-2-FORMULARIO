
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Usuarios</title>
    </head>
    <body>
        <h1>Registro de Usuarios</h1>
        <form action="UsuariosSalida.jsp" method="post" >
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
                    <td>Correo Electronico: </td>
                    <td><input type="email" name="correo"></td>
                </tr>
                <tr>
                    <td>Contraseña: </td>
                    <td><input type="password" name="contrasea"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
