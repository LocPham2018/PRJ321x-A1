<%-- 
    Document   : PrintOdd
    Created on : Sep 23, 2019, 2:08:16 PM
    Author     : AMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Print Odd</title>
    </head>
    <body>
        <h2>Print Odd</h2>
        <% for (int i = 1; i <= 500; i += 2) { %>
        <% if (i % 5 == 0) { %>
        <span style="color: red; font-weight: bold"><%= i %> </span>
        <% } else { %>
        <span><%= i %> </span>
        <% } %>
        <% } %>
    </body>
</html>
