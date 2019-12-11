<%-- 
    Document   : Form
    Created on : Sep 23, 2019, 2:17:19 PM
    Author     : AMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Đăng ký môn học</title>
    </head>
    <body>
        <h1>Đăng ký môn học</h1>
        <form action="FormRes" method="POST">
            Tên: <input type="text" name="name" />
            Họ: <input type="text" name="surname" />
            <br />
            SĐT: <input type="tel" name="phone" />
            Email: <input type="email" name="email" />
            <br />
            Đăng ký môn:
            <input type="checkbox" name="js" /> Javascript
            <input type="checkbox" name="java" /> Java
            <input type="checkbox" name="android" /> Android
            <br />
            <input type="submit" value="Submit" />
        </form>
    </body>
</html>
