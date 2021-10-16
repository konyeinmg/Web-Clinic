
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*"%>
<%@ page import = "random.Randoming" %>
<%

 Randoming.finalresult[Randoming.countforpage][0] = Randoming.result[Randoming.countforpage][0];
 Randoming.finalresult[Randoming.countforpage][1] = Randoming.result[Randoming.countforpage][5];
 Randoming.finalresult[Randoming.countforpage][2] = request.getParameter("answer");
 Randoming.countforpage++;
 if(Randoming.countforpage == 15)
 { response.sendRedirect("showresult.jsp");}
 else {
response.sendRedirect("question.jsp"); }%>