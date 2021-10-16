<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "random.Randoming" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Knowledge Game</title>
<link rel="stylesheet" href='https://mmwebfonts.comquas.com/fonts/?font=myanmar3' />
	<link rel="stylesheet" href='https://mmwebfonts.comquas.com/fonts/?font=zawgyi' />
	<link rel="stylesheet" href="questioncss/fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">
		
		<!-- STYLE CSS -->
		<link rel="stylesheet" href="questioncss/css/style.css">
<style>
.zawgyi{
			font-family:Zawgyi-One;
		}

</style>
<title>Question</title>
</head>
<body>
<%  String[] question = Randoming.result[Randoming.countforpage];
	
%>
<div class="wrapper">
			<div class="inner">
				<div class="image-holder">
					<img src="images/ddd.jpeg" alt="">
				</div>
				<form action="postrandom.jsp">
					<div class="form-row">
						<textarea  id="" class="form-control zawgyi" style="height:150px; font-size: 20px;width:100%;" readonly><%= question[0]%>
						</textarea>
					</div>
					<div class="form-row">
							
  <ul>
  <li>
    <input type="radio" id="f-option" name="answer" class="zawgyi" value="<%= question[1]%>">
    <label for="f-option" class="zawgyi"><%= question[1]%></label>
    
    <div class="check"></div>
  </li>
  
  <li>
    <input type="radio" id="s-option" name="answer" class="zawgyi" value="<%= question[2]%>">
    <label for="s-option" class="zawgyi"><%= question[2]%></label>
    
    <div class="check"><div class="inside"></div></div>
  </li>
  
  <li>
    <input type="radio" id="t-option" name="answer" class="zawgyi" value="<%= question[3]%>">
    <label for="t-option" class="zawgyi"><%= question[3]%></label>
    <div class="check"><div class="inside"></div></div>
  </li>
    <li>
    <input type="radio" id="l-option" name="answer" class="zawgyi" value="<%= question[4]%>">
    <label for="l-option" class="zawgyi"><%= question[4]%></label>
    <div class="check"><div class="inside"></div></div>
  </li>
</ul>
					</div>
					<%if(Randoming.countforpage < 14) {%>
					<input type = "submit" value="Next" class="button">
						
					</input>
					<%} else { %>
					<input type = "submit" value="Submit" class="button">
						
					</input>
					<%} %>
				</form>
				
			</div>
		</div>

		<script src="questioncss/js/jquery-3.3.1.min.js"></script>
		<script src="questioncss/js/main.js"></script>
</body>
</html>
</body>
</html>