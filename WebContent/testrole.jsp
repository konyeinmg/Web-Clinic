<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%
	String role = request.getParameter("role");
	if(role.equals("user"))
		response.sendRedirect("usersignup.jsp");
	else
		response.sendRedirect("doctorsignup.jsp");



%>
