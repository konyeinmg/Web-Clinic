<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*" %>
<%
    String useremail = request.getParameter("email");    
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/web_clinic",
            "root", "root");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from registration where email='" + useremail + "' and password='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("username", rs.getString("name"));
        session.setAttribute("play", rs.getString("role"));
        session.setAttribute("email", useremail);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("Navigation.jsp");
    } else {
        //out.println("Invalid password <a href='index.jsp'>try again</a>");
        		response.sendRedirect("wronglogin.jsp");
    }
%>