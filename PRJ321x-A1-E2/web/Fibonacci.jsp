<%-- 
    Document   : Fibonacci
    Created on : Sep 23, 2019, 2:12:12 PM
    Author     : AMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fibonacci</title>
    </head>
    <body>
        <h2>Fibonacci Series</h2>
        <% 
            int i1 = 0; 
            int i2 = 1;
            int k;
            while (i2 < 10946) {
        %>
        <span><%= i2 %> </span>
        <%
            k = i1 + i2;
            i1 = i2;
            i2 = k;
            }
        %>
    </body>
</html>
