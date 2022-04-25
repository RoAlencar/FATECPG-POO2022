<%--
  Created by IntelliJ IDEA.
  User: Rodrigo
  Date: 25/04/2022
  Time: 12:18
  To change this template use File | Settings | File Templates.
--%>
<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Dicas para loteria</title>
</head>
<body>
<%@include file="WEB-INF/jspf/header.jsp" %>

<br>
<%if(session.getAttribute("username")!=null){%>
<div align="center"/>

<h5> Os números gerados para jogar na loteria são: </h5>

<%  Random numeros = new Random();
    for(int y = 0;y<=5;++y)
    {
        int n = numeros.nextInt(61);

        out.print("<table border=>");
        out.print("<tr>");


        out.print("<b>N°</b>: "+ n +"<br/>");


        out.print("</tr>");
        out.print("</table>");
    }%>

</div>
<%} else {%>
<div align="center"/>
<h2>Favor,se identifique!</h2>
<% } %>


</div>
</body>
</html>
