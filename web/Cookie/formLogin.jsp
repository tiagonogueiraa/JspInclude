<%-- 
    Document   : formLogin
    Created on : 22/03/2017, 21:54:30
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <p><form action="ProcessaLoginSessao.jsp" method="POST">
            Usuário:  <input type="text" name="usuario" value="" size="30" /><br>
          Senha: <input type="password" name="senha" value="" />
          
          <input type="submit" value="Entrar" />
        </p>
        
        </form>
    </body>
</html>
