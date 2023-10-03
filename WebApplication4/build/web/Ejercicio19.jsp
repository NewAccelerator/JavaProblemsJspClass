<%-- 
    Document   : Ejemplo
    Created on : 23 ago. 2023, 12:51:39
    Author     : Franco
--%>

<%@page import="mipack.Ejer19"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <%
            int edadCliente = 62;
            int porcentaje = Ejer19.calcularDescuento(edadCliente);
        %>
        <h1>Calculadora de Descuento de Ropa</h1>
        <p>Edad del Cliente: <%= edadCliente %> años</p>

        <%
            if (porcentaje > 0) {
        %>
        <p>Porcentaje de Descuento: <%= porcentaje %>%</p>
        <%
            } else {
        %>
        <p>No hay descuento aplicado.</p>
        <%
            }
        %>
    </body>
</html>
