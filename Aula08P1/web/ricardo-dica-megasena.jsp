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
        <h2>Dicas para Megasena</h2>
        <% if(authUserName == null){ %>
        <div>Você não tem autorização para acessar esta página</div>
        <% } else if(authNumbers != null) { %>
        <table border="1">
            <tr>
                <th>Número</th>
            </tr>
            <%for(int n: authNumbers){%>
            <tr>
                <td><%= n %></td>
            </tr>
            <%}%>
        </table>
        <% }%>
    </body>
</html>
