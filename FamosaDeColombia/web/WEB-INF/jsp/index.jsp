<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
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
                            <c:forEach var="dato" items="${datos}" > 
                            <tr>
                                <td>${dato.id_cliente}</td>
                                <td>${dato.nombres}</td>
                                <td>${dato.apellidos}</td>
                                <td>${dato.documento}</td>
                                <td>${dato.telefono}</td>
                                <td>${dato.celular}</td>
                                <td>${dato.ciudad}</td>
                                <td>${dato.direccion}</td>
                                <td>
                                    <a class="btn btn-warning">Editar</a>
                                    <a class="btn btn-danger">Eliminar</a>
                                </td>
                            </tr>
                        </c:forEach>
                        </tbody>
                    </table>
                </div>
            </div>   
        </div>
    </body>
</html>
