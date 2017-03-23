<%
   String u = request.getParameter("usuario");
   String s = request.getParameter("senha");
   
if((u.equals("tiago"))&&
(s.equals("123456")))
{
    Cookie c1 = new Cookie("usuario",u);
    c1.setMaxAge(60*60*24*30);
    response.addCookie(c1);
    response.sendRedirect("bemVindo.jsp");
}



%>




