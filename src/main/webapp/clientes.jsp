<%-- 
    Document   : clientes
    Created on : 9 ago. 2021, 11:24:47
    Author     : 2w50 111606 Ezequiel Favio Visintini
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Control de Clientes</title>
    </head>
    <body>
        <h1>Control de Clientes</h1>
        <ul>
            <c:forEach var="cliente" items="${clientes}">
                <li>${cliente.idCliente} ${cliente.nombre} ${cliente.apellido} ${cliente.saldo}</li>
            </c:forEach>
        </ul>
    </body>
</html>
