<%-- 
    Document   : bemVindo
    Created on : 22/03/2017, 22:06:20
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bem Vindo</title>
    </head>
    <body>
    <center>
        <h1>Bem usuário! <b><%= session.getAttribute("nome") %> </b></h1>
        <p>
        <h2>Seu login foi: <%= session.getAttribute("usuario") %> </h2>
    </center>
    </body>
</html>
