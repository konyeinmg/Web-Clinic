<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "random.Randoming" %>
<%
for(int i = 0; i < Randoming.countforpage; i++)
	for(int j = 0; j < 3; j++)
	Randoming.finalresult[i][j] = "";

Randoming.countforpage = 0;

for(int i = 0; i < Randoming.count; i++)
	Randoming.random[i] = 0;

Randoming.count = 0;

response.sendRedirect("interface.jsp");

%>










%>