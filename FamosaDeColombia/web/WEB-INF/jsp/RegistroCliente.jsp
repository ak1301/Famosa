<%-- 
    Document   : RegistroCliente
    Created on : 1/06/2019, 09:43:32 AM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Registro Cliente</title>
    </head>
    <body>
        <div class="container mt-4 co1-1g-4">
            <div class="card-header" bg-info>
                <h4>Agregar Nuevo Registro</h4>
            </div>
            <div class="card-body">
                <form method="POST">
                    <label>Nombre</label>
                    <input type="text" name="nom" class="form-cotrol">
                    <label>Apellido</label>
                    <input type="text" name="ape" class="form-cotrol">
                    <label>Documento</label>
                    <input type="text" name="doc" class="form-cotrol">
                    <label>Teléfono</label>
                    <input type="text" name="tel" class="form-cotrol">
                    <label>Celular</label>
                    <input type="text" name="cel" class="form-cotrol">
                    <label>Ciudad</label>
                    <input type="text" name="ciu" class="form-cotrol">
                    <label>Dirección</label>
                    <input type="text" name="dir" class="form-cotrol">
                    <input type="submit" name="Agregar" class="btn- btn-sucess">
                    <a href="index.htm">Regresar</a>
                </form>
            </div>
        </div>
    </body>
</html>
