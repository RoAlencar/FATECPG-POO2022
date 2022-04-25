<%--
  Created by IntelliJ IDEA.
  User: Rodrigo
  Date: 25/04/2022
  Time: 11:36
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>RodrigoApp - About Me</title>
</head>
<body>
<%@include file="WEB-INF/jspf/header.jsp" %>
<%if(session.getAttribute("username")!=null){%>
<div align="center" >

  <img src="image/eu.png" class="rounded-circle" alt="..." height="120" width="120">


  <h5><font color="black">Rodrigo de Alencar Xavier </h5>
  <h5 class="display-8"><b>RA</b>: 1290481922044</h5>


  <a href="https://github.com/RoAlencar" class="btn btn-outline-dark" role="button" aria-pressed="true">Meu GitHub</a>
  <a href="https://www.linkedin.com/in/rodrigo-de-alencar-xavier-a873b4140/" class="btn btn-outline-dark" role="button" aria-pressed="true">Meu Linkedin</a>

  <%} else {%>
  <div align="center"/>
  <h2>Favor,se identifique!</h2>
  <% } %>
</div>
</body>
</html>