
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Libros</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
        <form action="LibrosSalida.jsp" method="post" >
            <table border="0">
                <tr>
                    <td>Titulo: </td>
                    <td><input type="text" name="titulo"></td>
                </tr>
                <tr>
                    <td>Autor: </td>
                    <td><input type="text" name="autor"></td>
                </tr>
                <tr>
                    <td>Resumen: </td>
                    <td><textarea name="resumen" rows="3"></textarea></td>
                </tr>
                <tr>
                    <td>Medio: </td>
                    <td><input type="radio" name="medio" value="Fisico">Fisico</td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="radio" name="medio" value="Magnetico">Magnetico</td>
                </tr>
                <tr>
                    <td></td><td><input type="submit" value="Enviar"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
