<%-- 
    Document   : clientes
    Created on : 9 ago. 2021, 11:24:47
    Author     : 2w50 111606 Ezequiel Favio Visintini
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
        <script src="https://kit.fontawesome.com/7c52335f06.js" crossorigin="anonymous"></script>

        <title>Control de Clientes</title>
    </head>
    <body>
        <!-- Cabecero -->
        <jsp:include page="WEB-INF/paginas/comunes/cabecero.jsp"/>

        <!-- Botones de Navegación -->
        <jsp:include page="WEB-INF/paginas/comunes/botonesNavegacion.jsp"/>

        <!-- Listado de clientes -->
        <jsp:include page="WEB-INF/paginas/cliente/listadoClientes.jsp"/>
        
        <!-- Pie de página -->
        <jsp:include page="WEB-INF/paginas/comunes/piePagina.jsp"/>

        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-eMNCOe7tC1doHpGoWe/6oMVemdAVTMs2xqW4mwXrXsW0L84Iytr2wi5v2QjrP/xp" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js" integrity="sha384-cn7l7gDp0eyniUwwAZgrzD06kc/tftFf19TOAs2zVinnD/C7E91j9yyk5//jjpt/" crossorigin="anonymous"></script>
    </body>
</html>
