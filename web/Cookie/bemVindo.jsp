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
        <h1>Bem vindo!</h1>
        <%
            Cookie cookies[] = request.getCookies();
            if(cookies!=null){
                int tamanho = cookies.length;
                for(int i=0; i<tamanho;i++)
                {
                    Cookie cookie = cookies[i];
                    if(cookie.getName().equals("usuario"))
                        out.println(cookie.getValue());
                }
            }
        
        %>
    </body>
</html>
