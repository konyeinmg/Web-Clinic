<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.io.*, java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<title>Upload</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="doctorupload/postutil.css">
	<link rel="stylesheet" type="text/css" href="doctorupload/postmain.css">
<!--===============================================================================================-->
<style>
.wrap-input1 {
  position: relative;
  width: 100%;
  z-index: 1;
  margin-bottom: 20px;
}

.input1 {
  display: block;
  width: 100%;
  background: #e6e6e6;
  font-family: Montserrat-Bold;
  font-size: 20px;
  line-height: 1;
  color: #666666;
}

.shadow-input1 {
  content: '';
  display: block;
  position: absolute;
  bottom: 0;
  left: 0;
  z-index: -1;
  width: 100%;
  height: 100%;
  box-shadow: 0px 0px 0px 0px;
  color: rgba(87,184,70, 0.5);
}
.input200 {
  font-family: Poppins-Medium;
  font-size: 20px;
  line-height: 1.5;
  font-weight:bold;
  color: #03505b;
  display: block;
  width: 45%;
  height: 20px;
  padding: 0 5px;
 margin-top:20px;
  margin-left:180px;
  border: 0px none white;
}
.inputLove{
weight:150px;
height:50px;}

</style>
</head>
<body>
<%
		Class.forName("com.mysql.jdbc.Driver");
		//System.out.println("Connection Successful for Insert Image");
		Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/web_clinic?useUnicode=yes&characterEncoding=UTF-8","root","root");
		String email = (String)session.getAttribute("email");
		String name = (String)session.getAttribute("username");
		Statement pstm = conn.createStatement();
		ResultSet result = pstm.executeQuery("select imgurl from doctor_reg where email = '"+email+"'");
		String url = null;
		while(result.next()){
			url = result.getString("imgurl");
			int i = url.indexOf("images");
			url = url.substring(i);
		}
	
%>
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100  p-b-20">
				<form class="login100-form validate-form" action="doctorpostdb.jsp" method="get">
				<br>
					<span class="login100-form-avatar">
						<img src="<%= url %>" style="width:100%;" alt="AVATAR">
					</span>

					<input class="input200" type="text" name="email" value="<%= name%>"  readonly>
					<hr width="100%">
					<span class="login100-form-title p-b-70">
						<b>Create your post<b>
					</span>
					
					<div class="wrap-input100 validate-input m-b-50" >
				<input type="text" style="width:480px;" placeholder="Enter your header" name="heading">
					<span class="focus-input100" ></span>
					</div>
				<div data-validate = "Message is required">
					<textarea class="body" name="body"   rows="6" cols="68" placeholder="What's on your mind ..."></textarea>
					<span class="shadow-input1"></span>
				</div>
					
					<div class="container-login100-form-btn">
						<input type="submit" class="login100-form-btn" value="Upload">
						
					</div>

				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery1/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>