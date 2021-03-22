
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscripcion de Productos</title>
    </head>
    <body>
        <h1>Registro de Productos</h1>
        <form action="ProductosSalida.jsp" method="post" >
            <table border="0">
                <tr>
                    <td>Producto: </td>
                    <td><input type="text" name="producto"></td>
                </tr>
                <tr>
                    <td>Categoria: </td>
                    <td>
                        <select name="cat">
                            <option value="Muebles">Muebles</option>
                            <option value="Medicamentos" selected>Medicamentos</option>
                            <option value="Electrodomesticos">Electrodomesticos</option>
                            <option value="Alimentos">Alimentos</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Existencia: </td>
                    <td><input type="text" name="existencia"></td>
                </tr>
                <tr>
                    <td>Precio: </td>
                    <td><input type="number" name="precio"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
