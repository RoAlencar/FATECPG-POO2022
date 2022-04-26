<%@ page import="br.com.raxinformatica.tarefahorario.Horario" %>
<%@ page import="java.time.LocalTime" %>

<%
    Horario horario = new Horario();

    Horario agora = new Horario();
    agora.setHora(20);
    agora.setMinutos(50);
    agora.setSegundos(00);

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
<h3> Horario atual: <%= agora.getHorario()%> </h3>
<h3> Horario do intervalo: <%= intervalo.getHorario() %></h3>
<div>
    <h2>Rodrigo de Alencar Xavier</h2>
    <h3>RA:1290481922044</h3>
</div>
</body>
</html>
