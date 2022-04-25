<%-- 
    Document   : index
    Created on : 25 de abr. de 2022, 14:45:27
    Author     : Fatec
--%>


<%@page import = "demo.Data" %>
<%@page import = "demo.Contato" %>
<%@page import = "demo.Database" %>


<%
    Data data = new Data();
        data.setDia(25);
        data.setMes(4);
        data.setAno(2022);
        
        Data amanha = new Data();
        amanha.setData(26, 4 , 2022);
        
        Data nascimento = new Data(1, 7 , 1979);
        
        Data padrao = new Data();
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
                <h2> Testes com classe DATA</h2>
                        <h3> Hoje é dia <%= data.getDia() %> </h3>
                        <h3> Amanhã é dia <%= amanha.getData() %></h3>
                        <h3> Data padrão: <%= padrao.getData() %></h3>
                        <h3> Nascimento: <%= nascimento.getData() %> </h3>
                        
                        
                        <h2>Testes com classe Contato</h2>
                        
                        
                        
                        <h3> Lista de contatos a partir do método Contato.getList()</h3>
                        <table border="1">
                            <tr><th>Nome</th><th>Telefone</th><th>Aniversário</th></tr>
                            <%for(Contato c: Contato.getList()){ %>
                            <tr>
                                <td><%= c.getNome() %></td>
                                <td><%= c.getTelefone() %></td>
                                <td><%= c.getNascimento().getAniversario() %></td>
                            </tr>
                            <% } %>
                        </table>
                        
                        
                         <h3> Lista de contatos a partir do método Database.getList()</h3>
                        <table border="1">
                            <tr><th>Nome</th><th>Telefone</th><th>Aniversário</th></tr>
                            <%for(Contato c: Database.getContatos()) {%>
                            <tr>
                                <td><%= c.getNome() %></td>
                                <td><%= c.getTelefone() %></td>
                                <td><%= c.getNascimento().getAniversario() %></td>
                            </tr>
                            <% } %>
                        </table>
    </body>
</html>
