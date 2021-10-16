<%
session.setAttribute("username", null);
session.setAttribute("email",null);
session.setAttribute("play",null);
session.invalidate();
response.sendRedirect("Navigation.jsp");
%>