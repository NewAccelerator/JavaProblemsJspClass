<%-- 
    Document   : Ejemplo
    Created on : 23 ago. 2023, 12:51:39
    Author     : Franco
--%>

<%@page import="mipack.Ejer13"%>
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
            double numero = 7.0;
            
            double doble= Ejer13.dobleN(numero);
            double triple = Ejer13.tripleN(numero);
            double cuadrado = Ejer13.cuadradoN(numero);
            double cubo = Ejer13.cuboN(numero);
        %>

        <h1>Operaciones</h1>
        <p>Número base: <%= numero %></p>
        <p>Doble: <%= doble %></p>
        <p>Triple: <%= triple %></p>
        <p>Cuadrado: <%= cuadrado %></p>
        <p>Cubo: <%= cubo %></p>
           
    </body>
</html>
