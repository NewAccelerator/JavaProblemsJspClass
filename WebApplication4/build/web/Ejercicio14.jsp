<%-- 
    Document   : Ejemplo
    Created on : 23 ago. 2023, 12:51:39
    Author     : Franco
--%>

<%@page import="mipack.Ejer14"%>
<%@page import="java.util.Arrays"%>
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
            double cantidadSoles = 75.0;
            double tipoCambio = 4.0; 

            double equivalencia=Ejer14.Cambio(cantidadSoles,tipoCambio);
        %>

        <h1>Conversión de Soles a Euros</h1>
        <p>Cantidad en Nuevos Soles: S/. <%= cantidadSoles %></p>
        <p>Tipo de Cambio del Día:1 Euro = S/. <%= tipoCambio %></p>
        <p>Equivalencia en Euros: € <%= equivalencia %></p>

    </body>
</html>
