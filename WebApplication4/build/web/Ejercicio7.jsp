<%-- 
    Document   : Ejemplo
    Created on : 23 ago. 2023, 12:51:39
    Author     : Franco
--%>

<%@page import="mipack.Ejer7"%>
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

        int numeroDias = 5; 
        int kilometrosR = 2500; 
         
        double montoPago = Ejer7.montoPago(numeroDias,kilometrosR);
        %>
        <h1>Alquiler de Auto</h1>
        <p>Número de Días Alquilados: <%= numeroDias %></p>
        <p>Kilómetros Recorridos: <%= kilometrosR %></p>
        <p>Monto a Pagar: $<%= montoPago %></p>   

    </body>
</html>
