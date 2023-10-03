<%-- 
    Document   : Ejemplo
    Created on : 23 ago. 2023, 12:51:39
    Author     : Franco
--%>

<%@page import="mipack.Ejer9"%>
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
        double lado = 5.0; 
        double perimetro = Ejer9.calcularPerimetro(lado);
        double area = Ejer9.calcularArea(lado);
        %>

        <h1>Cálculo de Perímetro y Área de un Cuadrado</h1>
        <p>Lado del cuadrado: <%= lado %></p>
        <p>Perímetro del cuadrado: <%= perimetro %></p>
        <p>Área del cuadrado: <%= area %></p>
        
    </body>
</html>
