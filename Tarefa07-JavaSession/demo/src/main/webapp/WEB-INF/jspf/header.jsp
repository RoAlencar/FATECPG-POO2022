<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Rodrigo App</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">

    <div class="container-fluid">
        <a class="navbar-brand">RodrigoApp</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="index.jsp">Index</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="about.jsp">About</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="loteria.jsp">Loteria</a>
                </li>
            </ul>
            <%if(session.getAttribute("username")==null){%>
            <div align="right"
            <h6> <font color="white">Identifique-se:</font></h6></div>
        <div align="right">
            <form>
                <input type="text" name="username"/>
                <input type="submit" class="btn btn-outline-light" name="logon" value="Login"/>
            </form>
        </div>
        <%}else{%>
        <div class="container-fluid">
            <form>
                <font color="white">
                <div align="right">
                <h6 class="display-8">Usuário: <b><%= session.getAttribute("username") %>
                </font>
                </b>
                                  <input class="btn btn-outline-light" type="submit" name="logoff" value="Sair"/></h6>
            </form>
        </div>
    </div>

    <%}%>
        </div>
</nav>
</body>
</html>

<%
    if(request.getParameter("logon")!=null){
        String username = request.getParameter("username");
        session.setAttribute("username", username);
        response.sendRedirect(request.getRequestURI());
    }
    if(request.getParameter("logoff")!=null){
        session.removeAttribute("username");
        response.sendRedirect(request.getRequestURI());
    }
%>

<hr/>


