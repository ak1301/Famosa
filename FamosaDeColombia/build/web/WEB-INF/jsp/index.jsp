<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>BIENVENIDO</title>
    </head>

    <body>
        <div class="container mt-4">
            <div class="card border-info">
                <div class="card-header bg-info text-white">
                    <a class="btn btn-primary" href="agregar.htm">Nuevo Registro</a>
                </div>
                <div class="card-body">
                    <table border="1">
                        <thead>
                        <th>ID CLIENTE</th>
                        <th>NOMBRES</th>
                        <th>APELLIDOS</th>
                        <th>DOCUMENTO</th>
                        <th>TELEFONO</th>
                        <th>CELULAR</th>
                        <th>CIUDAD</th>
                        <th>DIRECCION</th>
                        <th>ACCIONES</th>
                        </thead>
                        <tbody>
                        <c:forEach var="dato" items="$(listar)"> 
                            <tr>
                                <td>$(dato.Id)</td>
                                <td>$(dato.Nombre)</td>
                                <td>$(dato.Apellido)</td>
                                <td>$(dato.Documento)</td>
                                <td>$(dato.Telefono)</td>
                                <td>$(dato.Celular)</td>
                                <td>$(dato.Ciudad)</td>
                                <td>$(dato.Direccion)</td>
                                <td><a class="btn btn-warning">Editar</a>
                                    <a class="btn btn-danger">Eliminar</a></td>
                            </tr>
                        </c:forEach>
                        </tbody>
                    </table>
                </div>
            </div>   
        </div>
    </body>
</html>
