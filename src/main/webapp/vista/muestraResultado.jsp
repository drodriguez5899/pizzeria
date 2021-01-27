<%-- 
    Document   : muestraResultado
    Created on : 27 ene. 2021, 11:50:34
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.Calcular" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>PIZZERIA</h1>
        <% request.getAttribute("calcular"); %>
        <h3>Numero de personas: ${calcular.npersonas}</h3>
        <h3>Comida elegida: ${calcular.comida} </h3>
        <h3>TOTAL: ${calcular.resultado}€</h3>
    </body>
</html>
