<%
   String u = request.getParameter("usuario");
   String s = request.getParameter("senha");
   
if((u.equals("tiago"))&&
(s.equals("123456")))
{
    session.setAttribute("usuario", u);
    session.setAttribute("nome", "tiago");
    
    // int a = Integer.parseInt(session.getAttribute("idade").toString());
    
    response.sendRedirect("BemVindoSessao.jsp");
}



%>




