<%-- 
    Document   : Ejemplo
    Created on : 23 ago. 2023, 12:51:39
    Author     : Franco
--%>

<%@page import="mipack.Ejer6"%>
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
            double sueldoBruto = 3000.0;
            double sueldoNeto = Ejer6.CSueldoNeto(sueldoBruto);
        %>

        <h1>Calculadora de Sueldo Neto</h1>
        <p>Sueldo Bruto: $<%= sueldoBruto %></p>

        <p>Descuento para el Gobierno (10%): $<%= 0.10 * sueldoBruto %></p>
        <p>Descuento para el Seguro de Vida (5%): $<%= 0.05 * sueldoBruto %></p>
        <p>Descuento para los Niños Pobres (3%): $<%= 0.03 * (sueldoBruto - 0.10 * sueldoBruto - 0.05 * sueldoBruto) %></p>

        <p>Sueldo Neto: $<%= sueldoNeto %></p>
            
        
    </body>
</html>
