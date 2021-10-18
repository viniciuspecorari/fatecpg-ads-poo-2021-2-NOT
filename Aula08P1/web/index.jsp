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
        <h2>Página inicial</h2>
        <h3>Sessões: <u><%= sessions %></u></h3>
        <% if(authUserName != null && sessionList != null){ %>
        <ul>
            <%for(String sessionName: sessionList){%>
            <li><%= sessionName %></li>
            <%}%>
        </ul>
        <% } %>
    </body>
</html>
