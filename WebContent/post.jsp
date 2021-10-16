
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ page import="java.io.*,java.util.*,java.sql.*"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="assets/css/bootstrap.css" rel="stylesheet">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Post</title>
<style>

$brand: #fa398a;
$black: #000;
$white: #fff;
$yellow: #ffc229;

html,
body {
  position: relative;
  width: 100%;
  height: 100%;
  background-color:gray;
}

body {
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  font-family: 'Trebuchet MS', Helvetica, sans-serif;
  letter-spacing: 0.03em;
  margin-top:90px;					  <!-- padding top of the whole template -->

}


.card {
  width: 875px;
  margin-right: auto;
  margin-left: auto;
  border-radius: 5px;
  overflow: hidden;
}
.effect7
{
    position:relative;
    box-shadow:0 1px 4px rgba(0, 0, 0, 0.8), 0 0 40px rgba(0, 0, 0, 0.1) inset;
	margin-top: 30px;    					<!-- padding between templates -->
}
.effect8
{
    position:relative;
            box-shadow:0 1px 4px rgba(0, 0, 0, 0.3), 0 0 40px rgba(0, 0, 0, 0.1) inset;
}
.card__content {
  padding: 30px 25px 50px 25px;
  background-color: $brand;    <!-- background-image: url('https://svgshare.com/i/7fs.svg'); -->
  background-position: center;
  background-repeat: no-repeat;
  background-size: 240%;
  color: $white;
}

.card__content-header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-bottom: 20px;
}

.card__content-profile {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.card__content-profile-image-container {
  width: 80px;
  margin-right: 10px;
}

.card__content-profile-picture {
  display: block;
  position: relative;
  padding-top: 100%;
  border-radius: 30%;
  overflow: hidden;
}

.card__content-profile-image {
  position: absolute;
  top: 0;
  left: 0;
  width: 120%;
  height: 120%;
}

.card__content-profile-name {
  display: block;
  margin-bottom: 5px;
  font-size: 1.2em;
}

.card__content-profile-job {
  display: block;
  color: rgba($white, 0.8);
  font-size: 0.9em;
}

.card__content-header-link {
  padding: 7px 10px;
  background-color: $yellow;
  color: $white;
  font-size: 0.75em;
  font-weight: bold;
  border-radius: 4px;
  text-decoration: none;
}

.card__content-title {
  max-width: 50%;
  margin-top: 0;
  font-size: 2.2em;
  font-weight: bold;
  line-height: 1.3;
}

.card__content-body {
  margin-bottom: 0;
  color: $yellow;
  font-size: 0.8em;
  font-weight: bold;
}
.zawgyi{
			font-family:Zawgyi-One;
		}
		.unicode{
			font-family:Myanmar3,Yunghkio,'Masterpiece Uni Sans';
		}
		
.fab {
   width: 60px;
   height: 60px;
   background-color: skyblue;
   border-radius: 50%;
   box-shadow: 0 6px 10px 0 #666;
   
   font-size: 50px;
   line-height: 70px;
   color: white;
   text-align: center;
   
   position: fixed;
   right: 50px;
   bottom: 500px;
   
  transition: all 0.1s ease-in-out;
}

.fab:hover {
   box-shadow: 0 6px 14px 0 #666;
   transform: scale(1.05);
}
 
.pos{margin-top:15px;
	 margin-left:5px;}	
</style>
</head>
<body>

<% 
try{
				 int a=1;
				
				Class.forName("com.mysql.jdbc.Driver");
				//System.out.println("Connection Successful for Insert Image");
				Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/web_clinic?useUnicode=yes&characterEncoding=UTF-8","root","root");
				
				Statement pstm = conn.createStatement();
				
				ResultSet status=pstm.executeQuery("SELECT DOCTOR_REG.NAME,DOCTOR_REG.IMGURL,DOCTOR_REG.EMAIL,HEADING,BODY,POST.DATE FROM POST,DOCTOR_REG WHERE POST.EMAIL = DOCTOR_REG.EMAIL ORDER  BY POST.NO DESC");
				
				%>
				
				<div class="container">
				<%  while(status.next()){
				String url = status.getString("IMGURL");
				int i = url.indexOf("images");
				url = url.substring(i);
				
				String oridate = status.getString("DATE");
				String[] splitdate = oridate.split(" ");
				String date = splitdate[0];
				%>
				<div class = "col-md-12 col-xs-12">
					 <div class="box effect7">
							<div class="box effect8">
							<div class="card">
							  <div class="card__content">
							    <div class="card__content-header">
							      <div class="card__content-profile">
							        <div class="card__content-profile-image-container">
							          <picture class="card__content-profile-picture">
							            <img class="card__content-profile-image" src="<%= url %>" alt="Profile image ofAlex Clapperton">
							          </picture>
							        </div>
							        <div class="card__content-profile-details">
							          <span class="card__content-profile-name"><%= status.getString("NAME") %></span>
							          <span class="card__content-profile-job"><%= status.getString("EMAIL") %></span>
							          <span class="card__content-profile-job"><%= date %></span>
							        </div>
							      </div>
							      
							    </div>
							    <!-- <h1 class="card__content-title">I Got 3 Invites For Dribbble</h1> -->
							    <p class="card__content-body">
								<h3 class="zawgyi"><%= status.getString("HEADING") %></h3>
								<%
								String path = status.getString("BODY");
									StringBuilder sb = new StringBuilder();
									try{
										BufferedReader input = new BufferedReader(new InputStreamReader(new FileInputStream(path),"UTF-8"));
										
										%><p class="zawgyi"><%= input.readLine() %></p>
										<% 
									}catch(Exception ex){
										ex.printStackTrace();
									}
								
								
								
								%>
								</p>
							  </div>
							</div>
							</div>
							</div>
							</div>
				<% a++; }
				
				if(session.getAttribute("play").equals("doctor")){%>
				<div class="fab"><a href="DoctorUpload.jsp"><img src="images/resume.png" class="pos"></a></div>
				<% }%>
				</div>

<% }	catch(Exception ex){ex.printStackTrace();}	%>




<!-- jQuery library -->
  <script src="assets/js/jquery.min.js"></script>  
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="assets/js/bootstrap.js"></script> 
  <script type = 'text/javascript'>

  </script>

</body>
</html>