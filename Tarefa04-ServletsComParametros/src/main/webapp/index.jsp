<%-- 
    Document   : index
    Created on : 7 de mar de 2022, 16:25:43
    Author     : Rodrigo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tarefa04-ServletComParametros</title>
    </head>
    <body>
        <h1>JavaEE AULA04</h1>
        <h2>Index</h2>
        <hr/>
        <h3><a href="RodrigoServlet.html">RodrigoServlet</a></h3> <!-- Pagina perfil -->
        <h3><a href="MathServlet.html">MathServlet</a></h3> <!-- Funções aritmeticas -->
        <h3>Aritmetica</h3>
        <form action  ="math.html">
          <input name="n1" type="number"  />+
          <input name="n2" type="number"  />
          <input name="sum" type="submit" value ="=" />


        </form>