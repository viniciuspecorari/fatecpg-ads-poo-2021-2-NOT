<%-- 
    Document   : index
    Created on : 18 de out. de 2021, 19:08:01
    Author     : rlarg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <h2>Minha Página</h2>
        <% if(authUserName == null){ %>
        <div>Você não tem autorização para acessar esta página</div>
        <% } else { %>
        <h3>RA: 0000</h3>
        <h3>Prof. Ricardo Pupo Larguesa</h3>
        <h3>2006-02</h3>
        <h3><a href="https://github.com/larguesa" target="_blank">Perfil no GitGub</a></h3>
        <h3>Disciplinas:</h3>
        <table border="1">
            <tr>
                <th>Disciplina</th>
                <th>Professor</th>
            </tr>
            <tr>
                <td>POO</td>
                <td>Prof. Ricardo Pupo Larguesa</td>
            </tr>
        </table>
        <% }%>
    </body>
</html>
