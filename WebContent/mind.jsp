<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta charset="utf-8">
	<title>Depression</title>
	<!-- Mobile Specific Metas -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<!-- Font-->
	<link rel="stylesheet" type="text/css" href="mindcss/opensans-font.css">
	<link rel="stylesheet" type="text/css" href="mindcss/fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">
	<!-- Main Style Css -->
    <link rel="stylesheet" href="mindcss/style.css"/>
	
	<link rel="stylesheet" href='https://mmwebfonts.comquas.com/fonts/?font=myanmar3' />
	<link rel="stylesheet" href='https://mmwebfonts.comquas.com/fonts/?font=zawgyi' />
	<style>
	h4{
    color: white;
	}
	.mind{
	font-size: 18px;
    color: #328e87;
    font-weight: 700;
    margin: 0;
	}
	@-moz-keyframes media {
		100% {
			opacity: 1;		}
	}

	@-webkit-keyframes media {
		100% {
			opacity: 1;		}
	}

	@-ms-keyframes media {
		100% {
			opacity: 1;		}
	}

	@keyframes media {
		100% {
			opacity: 1;		}
	} .media {
				-moz-animation: gallery 0.75s ease-out 0.4s forwards;
				-webkit-animation: gallery 0.75s ease-out 0.4s forwards;
				-ms-animation: gallery 0.75s ease-out 0.4s forwards;
				animation: gallery 0.75s ease-out 0.4s forwards;
				margin-bottom: 0;
				overflow: hidden;
				opacity: 0;
				position: relative;
				width: 25%;
			}
			.content .media a {
					display: block;
				}
				.content .media img {
					-moz-transition: -moz-transform 0.2s ease-in-out;
					-webkit-transition: -webkit-transform 0.2s ease-in-out;
					-ms-transition: -ms-transform 0.2s ease-in-out;
					transition: transform 0.2s ease-in-out;
					max-width: 50%;
					height: auto;
					vertical-align: middle;
				}

				

				@media screen and (max-width: 736px) {

					.gallery .content .media {
						width: 50%;
					}

				}

				@media screen and (max-width: 480px) {

					.gallery .content .media {
						width: 100%;
					}

				}

	.zawgyi{
			font-family:Zawgyi-One;
		}
	.inbox {
      max-width: 600px;
      margin: 50px auto;
      background: white;
      border-radius: 20px;
    }
	.inbox1s {
      max-width:0px;
	  max-height:0px;
	  margin-left:20px;
      background: red;
      border-radius: 10px;
      box-shadow: 10px 10px 0 rgba(0,0,0,0.1);
    }
	    .item {
      display: flex;
      align-items: center;
      border-bottom: 1px solid #d4e6f1;
	  color:#035658;
    }
    .item:last-child {
      border-bottom: 0;
    }
    input:checked + p {
      background: #a9cce3;
 
    }
    input[type="checkbox"] {
      margin: 20px;
    }
p{  margin: 0;
      padding: 20px;
      transition: background 0.2s;
      flex: 1;
      font-family:'helvetica neue';
      font-size: 17px;
      font-weight: 200;
      border-left: 1px solid #D1E2FF;}
 
	input[type="button"] {
	  margin-bottom:20px;
	  margin-top:3px;
	  margin-left:45px;
	  width:120px;
	  background:#15c2c6;
	  height:50px;
	  font-size:17.5px;
	  border-radius:10px;
    }
	input[type="button"]:hover{
	   background-color:#a9cce3;} 
	   .effect7
			{
				position:relative;
				box-shadow:0 1px 4px rgba(0, 0, 0, 0.8), 0 0 40px rgba(0, 0, 0, 0.1) inset;
				margin-top: 30px;    					
			}
	.effect8
			{
				position:relative;
				box-shadow:0 1px 4px rgba(0, 0, 0, 0.3), 0 0 40px rgba(0, 0, 0, 0.1) inset;
			}
			
			
.green {
	background-color:#44c767;
	-moz-border-radius:42px;
	-webkit-border-radius:42px;
	border-radius:42px;
	border:1px solid #18ab29;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:17px;
	padding:32px 20px;
	margin-left:50px; 
	margin-top:30px;    
	text-decoration:none;
	text-shadow:0px 1px 0px #2f6627;
	
}
.green:hover {
	background-color:#5cbf2a;
}
.green:active {
	position:relative;
	top:1px;
}
.blue{
	background-color:#5f82e9;
	-moz-border-radius:42px;
	-webkit-border-radius:42px;
	border-radius:42px;
	border:1px solid #4d73e3;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:17px;
	padding:32px 20px;
	margin-left:50px; 
	margin-top:30px;    
	text-decoration:none;
	text-shadow:0px 1px 0px #5f82e9;
	
}
.blue:hover {
	background-color:#1138ab;
}
.blue:active {
	position:relative;
	top:1px;
}
.violet{
	background-color:#b14ee4;
	-moz-border-radius:42px;
	-webkit-border-radius:42px;
	border-radius:42px;
	border:1px solid #a96aca;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:17px;
	padding:32px 20px;
	margin-left:50px; 
	margin-top:30px;    
	text-decoration:none;
	text-shadow:0px 1px 0px #5f82e9;
	
}
.violet:hover {
	background-color:#871cbe;
}
.violet:active {
	position:relative;
	top:1px;
}
.brown{
	background-color:#d6933f;
	-moz-border-radius:42px;
	-webkit-border-radius:42px;
	border-radius:42px;
	border:1px solid #d09d5e;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:17px;
	padding:32px 20px;
	margin-left:50px; 
	margin-top:30px;    
	text-decoration:none;
	text-shadow:0px 1px 0px #5f82e9;
	
}
.brown:hover {
	background-color:#b06e1c;
}
.brown:active {
	position:relative;
	top:1px;
}
.white{
	background-color:#ede4e4;
	-moz-border-radius:42px;
	-webkit-border-radius:42px;
	border-radius:42px;
	border:1px solid #fffcfc;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:17px;
	padding:32px 20px;
	margin-left:50px; 
	margin-top:30px;    
	text-decoration:none;
	text-shadow:0px 1px 0px #5f82e9;
	
}
.white:hover {
	background-color:#f2f2f2;
}
.white:active {
	position:relative;
	top:1px;
}
.yellow{
	background-color:#f4ef46;
	-moz-border-radius:42px;
	-webkit-border-radius:42px;
	border-radius:42px;
	border:1px solid #e5e14f;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:17px;
	padding:32px 20px;
	margin-left:50px; 
	margin-top:30px;    
	text-decoration:none;
	text-shadow:0px 1px 0px #5f82e9;
	
}
.yellow:hover {
	background-color:#ddd716;
}
.yellow:active {
	position:relative;
	top:1px;
}
.red{
	background-color:#eb3630;
	-moz-border-radius:42px;
	-webkit-border-radius:42px;
	border-radius:42px;
	border:1px solid #e0524d;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:17px;
	padding:32px 20px;
	margin-left:50px; 
	margin-top:30px;    
	text-decoration:none;
	text-shadow:0px 1px 0px #5f82e9;
	
}
.red:hover {
	background-color:#c8201a;
}
.red:active {
	position:relative;
	top:1px;
}
.black{
	background-color:#050000;
	-moz-border-radius:42px;
	-webkit-border-radius:42px;
	border-radius:42px;
	border:1px solid #817a7a;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:17px;
	padding:32px 20px;
	margin-left:50px; 
	margin-top:30px;    
	text-decoration:none;
	text-shadow:0px 1px 0px #5f82e9;
	
}
.black:hover {
	background-color:#817a7a;
}
.black:active {
	position:relative;
	top:1px;
}
.zawgyi{
			font-family:Zawgyi-One;
		}
		.unicode{
			font-family:Myanmar3,Yunghkio,'Masterpiece Uni Sans';
		}

#modalContainer {
    background-color:rgba(0, 0, 0, 0.3);
    position:absolute;
  top:0;
    width:100%;
    height:100%;
    left:0px;
    z-index:10000;
    background-image:url(tp.png); /* required by MSIE to prevent actions on lower z-index elements */
}

#alertBox {
    position:relative;
    width:33%;
    min-height:100px;
  max-height:400px;
    margin-top:50px;
    border:1px solid #fff;
    background-color:#fff;
    background-repeat:no-repeat;
  top:30%;
  box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.5);
}

#modalContainer > #alertBox {
    position:fixed;
}

#alertBox h1 {
    margin:0;
    font:bold 1em Raleway,arial;
    background-color:#60B5DA;
    color:#FFF;
    border-bottom:1px solid #34E268;
    padding:10px 0 10px 200px;
}

#alertBox p {
    height:50px;
    padding-left:5px;
  padding-top:30px;
  text-align:center;
  vertical-align:middle;
}

#alertBox #closeBtn {
    display:block;
    position:relative;
    margin:10px auto 10px auto;
    padding:7px;
    border:0 none;
    width:70px;
    text-transform:uppercase;
    text-align:center;
    color:#FFF;
    background-color:#60B5DA;
    border-radius: 0px;
    text-decoration:none;
  outline:0!important;
}

/* unrelated styles */

#mContainer {
    position:relative;
    width:600px;
    margin:auto;
    padding:5px;
    border-top:2px solid #fff;
    border-bottom:2px solid #fff;
}

h1,h2 {
    margin:0;
    padding:4px;
}

code {
    font-size:1.2em;
    color:#069;
}

#credits {
    position:relative;
    :25px auto 0px auto;
    width:350px; 
    font:0.7em verdana;
    border-top:1px solid #000;
    border-bottom:1px solid #000;
    height:90px;
    padding-top:4px;
}

#credits img {
    float:left;
    margin:5px 10px 5px 0px;
    border:1px solid #000000;
    width:80px;
    height:79px;
}

.important {
    background-color:#F5FCC8;
    padding:2px;

}

@media (max-width: 600px) 
{
  #alertBox {
    position:relative;
    width:90%;
  top:30%;
}
	</style>
</head>
<body>
<%
if(session.getAttribute("username") == null){
	response.sendRedirect("login.jsp");}%>
	<div class="page-content">
		<div class="form-v1-content">
			<div class="wizard-form">
		        <form class="form-register">
		        	<div id="form-total">
		        		<!-- SECTION 1 -->
			            <h2>
			            	<span class="step-text"><h4 class="zawgyi">အ ေရာင္နဲ႔ခန္႔မွန္းမယ္</h4></span>
			            </h2>
			            <section>
			                <div class="inner">
			                	<div class="wizard-header">
									<h3  class="zawgyi" >အ ေရာင္ ေလးေတ ြ ေရ ြးပီး သင့္စိတ္အ ေျခအ ေနကို ခန္႔မွန္းၾကည့္ရ ေအာင္ </h3>
								</div>
						
								<div class="form-row">
									<div class="form-holder">
										<a  href="mindimages/green.jpg">
												<div class="green">Green&nbsp;</div>
											</a>
									</div>
									<div class="form-holder">
										<a  href="mindimages/blue.jpg">
												<div class="blue">&nbsp;&nbsp;Blue&nbsp;&nbsp;</div>
											</a>
									</div>
									</div>
										<div class="form-row">
									<div class="form-holder">
										<a  href="mindimages/violet.jpg">
												<div class="violet">&nbsp;Violet&nbsp;</div>
											</a>
									</div>
									<div class="form-holder">
										<a  href="mindimages/brown.jpg">
												<div class="brown">Brown&nbsp;</div>
											</a>
									</div>
								</div>
								<div class="form-row">
									<div class="form-holder">
										<a  href="mindimages/white.jpg">
												<div class="white">White&nbsp;</div>
											</a>
									</div>
									<div class="form-holder">
										<a  href="mindimages/yellow.jpg">
												<div class="yellow">Yellow</div>
											</a>
									</div>
								</div>
								<div class="form-row">
									<div class="form-holder">
										<a  href="mindimages/red.jpg">
												<div class="red">&nbsp;&nbsp;Red&nbsp;&nbsp;&nbsp;</div>
											</a>
									</div>
									<div class="form-holder">
										<a  href="mindimages/black.jpg">
												<div class="black">&nbsp;Black&nbsp;</div>
											</a>
									</div>
									</form>
								</div>
						
							</div>
			            </section>
						<!-- SECTION 4 -->
						<h2>
			            	<span class="step-text"><h4 class="zawgyi">ေမးခ ြန္းမ်ား ေျဖၾကမယ္</h4></span>
			            </h2>
			            <section>
			                <div class="inner">
							<div class="effect7">
							<div class="effect8">
			                	<div class="inbox">
			                	
    <div class="item">
	<div class="mind zawgyi">&nbsp;&nbsp;"လတ္တ ေလာ သင္ခံစားေနရ ေသာ အခ်က္မ်ားကိုေရ ြးပါ"</div>
	</div>
	
    <div class="item">
      <input type="checkbox" name="1" id="q1">
      <p class="zawgyi">ေန႔စဥ္လုပ္ေဆာင္ေန ေသာ အလုပ္မ်ားတ ြင္ စိတ္ဝင္စားမႈ နည္းပါးလာျခင္း။</p>
    </div>
    <div class="item">
      <input type="checkbox" name="2" id="q2">
      <p class="zawgyi">ေမွ်ာ္လင့္ခ်က္ကင္းမဲ့ကာ ေရရာေသာအနာဂတ္မ႐ွိသလို ခံစားေနရျခင္း။</p>
    </div>
    <div class="item">
      <input type="checkbox" name="3" id="q3">
      <p class="zawgyi">လံုးဝအိပ္မ ေပ်ာ္ျခင္း။</p>
    </div>
    <div class="item">
      <input type="checkbox" name="4" id="q4">
      <p class="zawgyi">ေမာပန္းလ ြယ္ျခင္း၊ အားအင္ကုန္ခမ္းေနသလို ခံစားရျခင္း။</p>
    </div>
    <div class="item">
      <input type="checkbox" name="5" id="q5">
      <p class="zawgyi">ပံုမွန္ထက္ လိုအပ္သည္ထက္ပို၍ စားေသာက္ျခင္း။</p>
    </div>
    <div class="item">
      <input type="checkbox" name="6" id="q6">
      <p class="zawgyi">မိမိကိုယ္ကို အားမလိုအားမရျဖစ္ျခင္း။</p>
    </div>
    <div class="item">
      <input type="checkbox" name="7" id="q7">
      <p class="zawgyi">ေလးလံထိုင္းမိႈင္းလာျခင္း။</p>
    </div>
    <div class="item">
      <input type="checkbox" name="8" id="q8">
      <p class="zawgyi">မိမိကိုယ္ကို နာက်င္ေစျခင္း (သို႔မဟုတ္) အဆံုးစီရင္ရန္ႀကိဳးစားျခင္း။</p>
    </div>
    <div class="item">
      <input type="checkbox" name="9" id="q9">
      <p class="zawgyi">အျခားသူမ်ားႏွင့္ စကားေျပာဆိုဆက္ဆံရာတ ြင္ အခက္အခဲမ်ား႐ွိလာျခင္း။</p>
    </div>
	<div class="item">
      <input type="checkbox" name="10" id="q10">
      <p class="zawgyi">အလ ြန္အမင္း အိပ္စက္ျခင္း။</p>
    </div>
	<div class="inbox1s">
     <input type="button" name="submit" id="submit" value="Submit" onclick="givealert();">
    </div>
   
  </div>
  </div>
  </div>
							</div>
			            </section>
			            <!-- SECTION 3 -->
			           
		        	</div>
		        
			</div>
		</div>
	</div>
	<script src="mindcss/js/jquery-3.3.1.min.js"></script>
	<script src="mindcss/js/jquery.steps.js"></script>
	<script src="mindcss/js/main.js"></script>
	<script>
var ALERT_TITLE = "Result";
var ALERT_BUTTON_TEXT = "OK";

function givealert(){
	var x = 0;
	if(document.getElementById("q1").checked == true) x = x+1;
	if(document.getElementById("q2").checked == true) x = x+1;
	if(document.getElementById("q3").checked == true) x = x+1;
	if(document.getElementById("q4").checked == true) x = x+1;
	if(document.getElementById("q5").checked == true) x = x+1;
	if(document.getElementById("q6").checked == true) x = x+1;
	if(document.getElementById("q7").checked == true) x = x+1;
	if(document.getElementById("q8").checked == true) x = x+1;
	if(document.getElementById("q9").checked == true) x = x+1;
	if(document.getElementById("q10").checked == true) x = x+1;
	
	
	if(x >= 8) txt = "High Depression";
	else if(x >=6) txt="Moderate Depression"
	else if(x >= 5) txt="Low Depression";
	else txt="No Depression";
	alert(txt);
	
	document.getElementById("q1").checked = false;
	document.getElementById("q2").checked = false;
	document.getElementById("q3").checked = false;
	document.getElementById("q4").checked = false;
	document.getElementById("q5").checked = false;
	document.getElementById("q6").checked = false;
	document.getElementById("q7").checked = false;
	document.getElementById("q8").checked = false;
	document.getElementById("q9").checked = false;
	document.getElementById("q10").checked = false;
	
}

if(document.getElementById) {
    window.alert = function(txt) {
        createCustomAlert(txt);
    }
}

function createCustomAlert(txt) {
    d = document;

    if(d.getElementById("modalContainer")) return;

    mObj = d.getElementsByTagName("body")[0].appendChild(d.createElement("div"));
    mObj.id = "modalContainer";
    mObj.style.height = d.documentElement.scrollHeight + "px";
    
    alertObj = mObj.appendChild(d.createElement("div"));
    alertObj.id = "alertBox";
    if(d.all && !window.opera) alertObj.style.top = document.documentElement.scrollTop + "px";
    alertObj.style.left = (d.documentElement.scrollWidth - alertObj.offsetWidth)/2 + "px";
    alertObj.style.visiblity="visible";
 
    h1 = alertObj.appendChild(d.createElement("h1"));
    h1.appendChild(d.createTextNode(ALERT_TITLE));

    msg = alertObj.appendChild(d.createElement("p"));
    //msg.appendChild(d.createTextNode(txt));
    msg.innerHTML = txt;

    btn = alertObj.appendChild(d.createElement("a"));
    btn.id = "closeBtn";
    btn.appendChild(d.createTextNode(ALERT_BUTTON_TEXT));
    btn.href = "#";
    btn.focus();
    btn.onclick = function() { removeCustomAlert();return false; }

    alertObj.style.display = "block";
    
}

function removeCustomAlert() {
    document.getElementsByTagName("body")[0].removeChild(document.getElementById("modalContainer"));
}
function ful(){
alert('Alert this pages');
}
</script>
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>