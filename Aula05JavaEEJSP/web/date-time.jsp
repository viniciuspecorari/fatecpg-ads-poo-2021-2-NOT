<%-- 
    Document   : date-time
    Created on : 30 de ago. de 2021, 19:15:27
    Author     : rlarg
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>JavaEE - JSP</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>JavaEE</h1>
        <h2>Java Server Pages</h2>
        <h3>Data/hora do servidor</h3>
        <h4><a href="index.html">Voltar</a></h4>
        <hr/>
        <%Date now = new Date();%>
        <div><%= now %></div>
    </body>
</html>