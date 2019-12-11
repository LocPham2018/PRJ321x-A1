<%-- 
    Document   : header
    Created on : Sep 23, 2019, 12:53:42 AM
    Author     : AMIN
--%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PRJ321x-A1 Bootstrap Webapp</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
        <link href="./css/home.css" rel="stylesheet" />
    </head>
    <body class="container-fluid p-0">
        <header>
            <nav class="d-flex flex-row-reverse px-3 py-1 bg-info" style="font-size: 2rem;">
                <div><a href="./home.jsp"><i class="fa fa-home text-white"></i></a></div>
            </nav>
            <section class="py-5 text-center text-white" style="background-color: <%= colorCode %>">
                <h1><%= title %></h1>
                <p class="m-0"><%= subTitle %></p>
            </section>
        </header>
