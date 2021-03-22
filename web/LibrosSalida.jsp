
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Libros Registrados</title>
    </head>
    <body>
    <h1>Libro</h1>
    <table border="0">
        <tr>
            <td>Titulo:</td>
            <td><%= request.getParameter("titulo")%></td>
        </tr>
        <tr>
            <td>Autor:</td>
            <td><%= request.getParameter("autor")%></td>
        </tr>
        <tr>
            <td>Resumen:</td>
            <td><%= request.getParameter("resumen")%></td>
        </tr>
        <tr>
            <td>Medio:</td>
            <td><%= request.getParameter("medio")%></td>
        </tr>
    </table>
    </body>
</html>
