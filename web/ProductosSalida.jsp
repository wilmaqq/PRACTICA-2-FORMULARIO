
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Productos Inscritos</title>
    </head>
    <body>
    <h1>Dato del Producto</h1>
    <table border="0">
        <tr>
            <td>Producto:</td>
            <td><%= request.getParameter("producto")%></td>
        </tr>
        <tr>
            <td>Categoria:</td>
            <td><%= request.getParameter("cat")%></td>
        </tr>
        <tr>
            <td>Existencia:</td>
            <td><%= request.getParameter("existencia")%></td>
        </tr>
        <tr>
            <td>Precio:</td>
            <td><%= request.getParameter("precio")%></td>
        </tr>
    </table>
    </body>
</html>
