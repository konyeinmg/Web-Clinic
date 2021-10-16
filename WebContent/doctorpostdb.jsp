<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*, java.io.*, java.util.*, java.time.*,java.time.format.*" %>
<%
	try{
		Class.forName("com.mysql.jdbc.Driver");
		//System.out.println("Connection Successful for Insert Image");
		Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/web_clinic?useUnicode=yes&characterEncoding=UTF-8","root","root");
		String email = (String)session.getAttribute("email");
		PreparedStatement state = conn.prepareStatement("insert into post(email,heading,body,date) values(?,?,?,?)");
		
		DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyy/MM/dd HH:mm:ss");
		LocalDateTime now =LocalDateTime.now();
		String datetime = dtf.format(now);
		
		//for textfilename
		String[] datearray = datetime.split(" ");
		String[] datearrayforpath = datearray[1].split(":");
		String path = new String("D:\\Nyein Chan Aung\\forproj\\pathtext\\");
		int i = email.indexOf("@");
		String forpath = email.substring(0,i);
		path += forpath;
		path += datearrayforpath[1];
		path += datearrayforpath[2];
		path += ".txt";
		
		state.setString(1, email);
		state.setString(2, request.getParameter("heading"));
		state.setString(4, datetime);
		String textforbody = request.getParameter("body");
		try{
		
		File file = new File(path);
		BufferedWriter writer = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(path), "UTF-8"));
		writer.write(textforbody);
		writer.close();
		
		}catch(Exception ex){
			ex.printStackTrace();
		}
		
		state.setString(3,path);
		
		int a = state.executeUpdate();
		
		if(a > 0) System.out.println("success");
		
		response.sendRedirect("post.jsp");
		
		
	}
	catch(Exception ex){
		
		
		ex.printStackTrace();
		
		
	}













%>