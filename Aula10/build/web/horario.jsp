<%-- 
    Document   : horario
    Created on : 25 de abr. de 2022, 16:41:45
    Author     : Fatec
--%>

<%@page import = "demo.Horario" %>

<%
    Horario horario = new Horario();
   // LocalTime agora = new LocalTime();
    
         
    Horario intervalo = new Horario();
    
    
    
    
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>POO</h1>
        <h2> Teste com classe Horario</h2>
        <h3> Horario do intervalo: <%= intervalo.getHorario() %>
    </body>
</html>
