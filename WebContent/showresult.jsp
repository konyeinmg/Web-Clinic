
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "random.Randoming" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Result</title>
<link rel="stylesheet" href='https://mmwebfonts.comquas.com/fonts/?font=myanmar3' />
	<link rel="stylesheet" href='https://mmwebfonts.comquas.com/fonts/?font=zawgyi' />
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">
<style>

.zawgyi{
			font-family:Zawgyi-One;
		}
		/*//////////////////////////////////////////////////////////////////
[ Scroll bar ]*/
.js-pscroll {
  position: relative;
  overflow: hidden;
}

.table100 .ps__rail-y {
  width: 9px;
  background-color: transparent;
  opacity: 1 !important;
  right: 5px;
}

.table100 .ps__rail-y::before {
  content: "";
  display: block;
  position: absolute;
  background-color: #ebebeb;
  border-radius: 5px;
  width: 100%;
  height: calc(100% - 30px);
  left: 0;
  top: 15px;
}

.table100 .ps__rail-y .ps__thumb-y {
  width: 100%;
  right: 0;
  background-color: transparent;
  opacity: 1 !important;
}

.table100 .ps__rail-y .ps__thumb-y::before {
  content: "";
  display: block;
  position: absolute;
  background-color: #cccccc;
  border-radius: 5px;
  width: 100%;
  height: calc(100% - 30px);
  left: 0;
  top: 15px;
}


/*//////////////////////////////////////////////////////////////////
[ Table ]*/

.limiter {
  width: 1366px;
  margin: 0 auto;
}

.container-table100 {
  width: 100%;
  min-height: 100vh;
  background: #fff;

  display: -webkit-box;
  display: -webkit-flex;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  align-items: center;
  justify-content: center;
  flex-wrap: wrap;
  padding: 33px 30px;
}

.wrap-table100 {
  width: 1170px;
}

/*//////////////////////////////////////////////////////////////////
[ Table ]*/
.table100 {
  background-color: #fff;
}

table {
  width: 100%;
}

th, td {
  font-weight: unset;
  padding-right: 10px;
}

.column1 {
  width: 33%;
  padding-left: 40px;
}

.column2 {
  width: 13%;
}

.column3 {
  width: 22%;
}

.column4 {
  width: 19%;
}

.column5 {
  width: 13%;
}

.table100-head th {
  padding-top: 18px;
  padding-bottom: 18px;
}

.table100-body td {
  padding-top: 16px;
  padding-bottom: 16px;
}

/*==================================================================
[ Fix header ]*/
.table100 {
  position: relative;
  padding-top: 60px;
}

.table100-head {
  position: absolute;
  width: 100%;
  top: 0;
  left: 0;
}

.table100-body {
  max-height: 585px;
  overflow: auto;
}


/*==================================================================
[ Ver1 ]*/

.table100.ver1 th {
  font-family: Lato-Bold;
  font-size: 18px;
  color: #fff;
  line-height: 1.4;

  background-color: #6c7ae0;
}

.table100.ver1 td {
  font-family: Lato-Regular;
  font-size: 15px;
  color: #808080;
  line-height: 1.4;
}

.table100.ver1 .table100-body tr:nth-child(even) {
  background-color: #f8f6ff;
}

/*---------------------------------------------*/

.table100.ver1 {
  border-radius: 10px;
  overflow: hidden;
  box-shadow: 0 0px 40px 0px rgba(0, 0, 0, 0.15);
  -moz-box-shadow: 0 0px 40px 0px rgba(0, 0, 0, 0.15);
  -webkit-box-shadow: 0 0px 40px 0px rgba(0, 0, 0, 0.15);
  -o-box-shadow: 0 0px 40px 0px rgba(0, 0, 0, 0.15);
  -ms-box-shadow: 0 0px 40px 0px rgba(0, 0, 0, 0.15);
}

.table100.ver1 .ps__rail-y {
  right: 5px;
}

.table100.ver1 .ps__rail-y::before {
  background-color: #ebebeb;
}

.table100.ver1 .ps__rail-y .ps__thumb-y::before {
  background-color: #cccccc;
}
/* -------------------------------------------------------------------------- */

.fab {
   width: 50px;
   height: 50px;
   background-color: #F8F6FF;
   border-radius: 50%;
   box-shadow: 0 6px 10px 0 #666;
   
   font-size: 50px;
   line-height: 70px;
   color: white;
   text-align: center;
   
   position: fixed;
   right: 25px;
   bottom: 25px;
   
  transition: all 0.1s ease-in-out;
}

.fab:hover {
   box-shadow: 0 6px 14px 0 #666;
   transform: scale(1.05);
}
.pos{margin-top:-70px;
	width:30px;
	height:30px;}
	.result {
   width: 80px;
   height: 80px;
   background-color: #6C7AE0;
   border-radius: 50%;
   border: 1px solid blue;
   font-size: 50px;
   line-height: 70px;
   color: white;
   text-align: center;
   box-shadow: 0 6px 10px 0 #666;
   position: fixed;
   left: 5px;
   top: 25px;
}
</style>
</head>
<body style="overflow: hidden;">
<% int right = Randoming.getResult();
String r = String.valueOf(right);
 %>
<div class="limiter">
<input type="button" class="result" value="<%= r %> " >
		<div class="container-table100">
			<div class="wrap-table100">
				<div class="table100 ver1 m-b-110">
				<div class="table100-head">
						<table>
							<thead>
								<tr class="row100 head">
									<th class="cell100 column1"><p class="zawgyi">ေမးခ ြန္း</p></th>
									<th class="cell100 column2"><p class="zawgyi">အ ေျဖမွန္</p></th>
									<th class="cell100 column3"><p class="zawgyi">သင့္အ ေျဖ</p></th>
									<th class="cell100 column4"><p class="zawgyi">မွန္/မွား</p></th>
									
								</tr>
							</thead>
						</table>
					</div>
					<div class="table100-body js-pscroll">
						<table>
							<tbody>
									<% for(int i = 0; i < Randoming.countforpage; i++){ %>
										<tr class="zawgyi row100 body">
											<td class="cell100 column1"><p class="zawgyi"><%= Randoming.finalresult[i][0] %></p></td>
											<td class="cell100 column2"><p class="zawgyi"><%= Randoming.finalresult[i][1] %></td>
											<td class="cell100 column3"><% if(Randoming.finalresult[i][2] != null){%>
														<p class="zawgyi"><%= Randoming.finalresult[i][2]%></p>
													<%} else { %>	
														<p>No answer</p>
														<%} %>
											</td>
											<td class="cell100 column4"><p class="zawgyi"><% if(Randoming.finalresult[i][1].equals(Randoming.finalresult[i][2])) {%>မွန္<%} else { %>မွား<%} %></td>
										
										</tr>
										<%} %>
										</tbody>
									</table>
									</div>
								</div>
							</div>
						</div>
					</div>	
					
				
<div class="fab">									
<form action="restart.jsp">
<input type = "image"  src="images/refresh.png" class="pos" alt="Submit">
</form>
</div>

<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
	<script>
		$('.js-pscroll').each(function(){
			var ps = new PerfectScrollbar(this);

			$(window).on('resize', function(){
				ps.update();
			})
		});
			
		
	</script>
<!--===============================================================================================-->

</body>
</html>