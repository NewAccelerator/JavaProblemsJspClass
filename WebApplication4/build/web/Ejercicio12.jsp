<%-- 
    Document   : Ejemplo
    Created on : 23 ago. 2023, 12:51:39
    Author     : Franco
--%>

<%@page import="mipack.Ejer12"%>
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
            double salarioA = 1000.0;
            double incremento = 0.25; 
            double Seguro = 0.05; 
            
            double nuevoSalario = Ejer12.calcularNuevoS(salarioA,incremento);
            double ReduccionSeguroSocial = Ejer12.calcularReduccion(nuevoSalario, Seguro);
            double salarioNeto = Ejer12.calcularSalario(nuevoSalario, ReduccionSeguroSocial);
        %>

        <h1>Resumen Nuevo Salario</h1>
        <p>Salario Anterior: $<%= salarioA %></p>
        <p>Incremento (25%): $<%= salarioA * incremento %></p>
        <p>Nuevo Salario: $<%= nuevoSalario %></p>
        <p>Reducción del Seguro Social (5%): $<%= ReduccionSeguroSocial %></p>
        <p>Salario Neto: $<%= salarioNeto %></p>
        
    </body>
</html>
