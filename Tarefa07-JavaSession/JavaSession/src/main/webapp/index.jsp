<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>RodrigoApp </title>
</head>
<body>
<%@include file="WEB-INF/jspf/header.jsp" %>
<%if(session.getAttribute("username")!=null){%>
<div align="center" >

    <img src="image/leo.jpg" class="rounded-circle" alt="..." height="200" width="200">
    <h2>Parabéns, <%= session.getAttribute("username") %></h2>
    <h5>Agora você pode ver todas as informações do site!</h5>

        <%} else {%>
    <div align="center" >

        <img src="image/dog.png" class="rounded-circle" alt="..." height="200" width="200">
        <h2>Opá meu rei!</h2>
        <h5>Para ver o conteudo dessa pagina, preciso que você se identifique!</h5>
        <% } %>
</div>
</body>
</html>
