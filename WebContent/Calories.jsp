<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calories</title>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">  
    <meta name="description" content="Free HTML5 Website Template by freehtml5.co" />
	<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="freehtml5.co" />  
   

   <!-- Favicon -->
    <link rel="stylesheet" href="imagehover.css">
    <link rel="shortcut icon" href="assets/img/favicon.ico" type="image/x-icon">

    <!-- Font awesome -->
    <link href="assets/css/font-awesome.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">   
    <!-- Slick slider -->
    <link rel="stylesheet" type="text/css" href="assets/css/slick.css">    
    <!-- Date Picker -->
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap-datepicker.css">    
    <!-- Fancybox slider -->
    <link rel="stylesheet" href="assets/css/jquery.fancybox.css" type="text/css" media="screen" /> 
    <!-- Theme color -->
    <link id="switcher" href="assets/css/theme-color/default-theme.css" rel="stylesheet">   
    <!-- Animate.css -->
	<link rel="stylesheet" href="animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="Fictioncss/icomoon.css">
    <!-- Magnific Popup -->
	<link rel="stylesheet" href="Fictioncss/magnific-popup.css">
<!-- Flexslider  -->
	<link rel="stylesheet" href="Fictioncss/flexslider.css">
	

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="Fictioncss/owl.carousel.min.css">
	<link rel="stylesheet" href="Fictioncss/owl.theme.default.min.css">
    <!-- Modernizr JS -->
	<script src="Fictionjs/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->
    
    
      

    <!-- Main style sheet -->
    
    
    <link href="style.css" rel="stylesheet">  

   
    <!-- Google Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Tangerine' rel='stylesheet' type='text/css'>        
    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Prata' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href='https://mmwebfonts.comquas.com/fonts/?font=myanmar3' />
	<link rel="stylesheet" href='https://mmwebfonts.comquas.com/fonts/?font=zawgyi' />	

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]--> 

    <!-- Main style sheet -->
        <link href="style.css" rel="stylesheet">  
    


   
    <!-- Google Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Tangerine' rel='stylesheet' type='text/css'>        
    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Prata' rel='stylesheet' type='text/css'>
    

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <style>
.blue_button{background: none repeat scroll 0 0 #0E8B94;
border-bottom: 3px solid #3277BC;text-shadow: 1px 1px 0 #214D73;
border: medium none;border-radius: 0.3em;color: #FFFFFF;cursor: pointer;font-weight: bold;margin: 10px 0;padding: 7px 14px;}
.frms input[type="text"], [type="password"], [type="file"], textarea, select {background: none repeat scroll 0 0 #fff;border: 1px solid #ddd;border-radius: 0.35em;height: 35px;margin-bottom: 15px;margin-top: 5px;padding: 0 0.5%;width: 99%;
}
.resp_code {background: none repeat scroll 0 0 #ccff;border: 1px solid #ddd;border-radius: 0.25em;color: #333;font: 1em/1.3em Tahoma,Geneva,sans-serif;margin: 10px 10px 10px 25%;overflow: auto;padding: 10px 20px;width:50%;
}
@media only screen and (max-width:650px) {.resp_code {margin: 5px 1px 10px !important;width:auto !important;}
}
</style>
</head>
<body>
<!-- Pre Loader -->
  <div id="aa-preloader-area">
    <div class="mu-preloader">
      <img src="images/heart.gif" alt=" loader img">
    </div>
  </div>
  <!--START SCROLL TOP BUTTON -->
    <a class="scrollToTop" href="#">
      <i class="fa fa-angle-up"></i>
      <span>Top</span>
    </a>
  <!-- END SCROLL TOP BUTTON -->
<% if(session.getAttribute("username") == null){
	response.sendRedirect("login.jsp");}
%>
  
  
  <div class='resp_code' align='center''>
<table id ='tab' align='center' cellspacing='0' cellpadding='0' style="width:100%;">
<tr><td align=center><br><b>Calorie Calculator</b><br><br><form name="frm" action="" class='frms noborders'>
<table><tr><td style="color: #233C3E; font-size:15px;">Age:</td><td>
<input type="text" name="age" id="age" align="left" size="3" maxlength="2" onkeypress="return cknum(event,age)"></td><td>
<font color="#233C3E" size="3">years</font></td></tr><tr><td style="color:#233C3E; font-size:15px;">Gender:</td><td>
<input type="radio" name="gen" id="gen" checked><font color="#233C3E" size="2px">Male</font><input type="radio" name="gen" id="gen">
<font color="#233C3E" size="2px">Female</font></td></tr><tr><td style="color: #233C3E; font-size:15px;">Height:</td><td>
<select style='width:50%;' name="foot" id="foot" onchange="hcon()"><option value="1">1'</option><option value="2">2'</option><option value="3">3'
</option><option value="4">4'</option><option value="5">5'</option><option value="6">6'</option><option value="7">7'</option></select>
<select style='width:40%;'name="inch" id="inch" onchange="hcon()"><option value="1">1"</option><option value="2">2"</option>
<option value="3">3"</option><option value="4">4"</option><option value="5">5"</option><option value="6">6"</option>
<option value="7">7"</option><option value="8">8"</option><option value="9">9"</option><option value="10">10"</option><option value="11">11"
</option></select></td></tr><tr><td style="color:#233C3E; font-size:15px;">Cms :</td><td><input type="text" name="cen" id="cen" size="4" onkeyup="con(cen)">
</td></tr><tr><td style="color: #233C3E; font-size:15px;">Weight:</td><td>
<input type="text" name="weight" id="weight" maxlength="3" size="3" onkeyup="isNumberKey(this.id)"></td>
<td><select name="wtype" id="wtype"><option value="kg">Kg</option><option value="pounds">Pounds</option></select></td></tr><tr>
<td style="color: #233C3E; font-size:15px;">Activeness:</td><td><select style='width:100px;' name="loa" id="loa">
<option value="1">Sedentary</option><option value="2">Light Active</option><option value="3">Moderately Active</option>
<option value="4">Very Active</option><option value="5">Extra Active</option></select></td></tr><tr><td colspan='2' align="center">
<input class='blue_button' type="button" value="Calculate The Calorie" onclick="cc()">
<span id="dumdiv" align="center" style=" font-size: 10px;color: #dadada;">
<a id="dum" style="padding-right:0px; text-decoration:none;color: green;text-align:center;" href="https://www.hscripts.com"></a></span>
</td></tr></table></form>
<br><table align="center" border="0" class="frms noborders"><caption><b>Calorie Result</b>
</caption><tr><td align="right" style="color:#233C3E; font-size:15px;">Calorie Needed:</td><td>
<input type="text" id="rc" style="font-size:13px;" size="15" readonly></td><td>
<select name="caltype" id="caltype" onChange="convert()"><option value="g">Grams</option>
<option value="kg">Kilograms</option><option value="pounds">Pounds</option></select></td></tr>
</table>
<br><div style="color: #233C3E; font-size:15px;"><b>You Must Intake The Following Daily</b></div>
<table class="frms noborders"><tr><td style="color: #3D366F; font-size:13px;">Fat:</td>
<td style="color: #233C3E; font-size:15px;">
<input type="text" id="rf" style="font-size:13px;" size="10" readonly></td><td><font color="#233C3E" size="2" style='float:right'><label id="l1">
</label> per day</font></td></tr><tr><td style="color: #233C3E; font-size:15px;">Protein:</td>
<td style="color:#233C3E; font-size:13px;"><input type="text" id="rp" style="font-size:15px;" size="10" readonly></td><td>
<font color="#233C3E" size="2" style='float:right'><label id="l2"></label> per day</font></td></tr><tr><td style="color: #3D366F; font-size:15px;">
Carbohydrate:</td><td style="color: #3D366F; font-size:13px;"><input type="text" id="rh" style="font-size:15px;" size="10" readonly>
</td><td><font color="#3D366F" size="2" style='float:right'><label id="l3"></label> per day</font>
</td></tr><tr><td style="color:#233C3E; font-size:15px;">Alcohol:</td>
<td style="color: #233C3E; font-size:13px;">
<input type="text" id="ra" style="font-size:15px;" size="10" readonly></td><td><font color="#3D366F" size="2" style='float:right'><label id="l4"></label>
 per day</font></td></tr></table>
</tr></td>
</table>
</div>
  
  <!-- jQuery library -->
  <script src="assets/js/jquery.min.js"></script>  
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="assets/js/bootstrap.js"></script>   
  <!-- Slick slider -->
  <script type="text/javascript" src="assets/js/slick.js"></script>
  <!-- Counter -->
  <script type="text/javascript" src="assets/js/waypoints.js"></script>
  <script type="text/javascript" src="assets/js/jquery.counterup.js"></script>
  <!-- Date Picker -->
  <script type="text/javascript" src="assets/js/bootstrap-datepicker.js"></script> 
  <!-- Mixit slider -->
  <script type="text/javascript" src="assets/js/jquery.mixitup.js"></script>
  <!-- Add fancyBox -->        
  <script type="text/javascript" src="assets/js/jquery.fancybox.pack.js"></script>

  <!-- Custom js -->
  <script src="assets/js/custom.js"></script> 
  <!-- jQuery Easing -->
	<script src="Fictionjs/jquery.easing.1.3.js"></script>
	<script type="text/javascript">
var cneed;
var fneed;
var crneed;
var pneed;
var aneed;
var fd;
function cc()
{
var age=parseInt(document.getElementById("age").value);
var wtype=document.getElementById("wtype").value;
var foot=parseInt(document.getElementById("foot").value);
var inch=parseInt(document.getElementById("inch").value);
var cm =document.getElementById("cen").value;
var weight=document.getElementById("weight").value;
if (age!='' && cm!='' && weight!='') {
if (wtype=="pounds")
{weight=parseInt(weight);
weight=Math.round(weight/2.2046);
}
var loa=document.getElementById("loa").value;
if(document.getElementById("gen").checked)
{
fd=(10*weight)+(6.25*cm)-(5*age)+5;

}
else
{
fd=(10*weight)+(6.25*cm)-(5*age)-161;

}
switch(loa)
{
case "1":
cneed=fd*1.2;
break;
case "2":
cneed=fd*1.375
break;
case "3":
cneed=fd*1.53;
break;
case "4":
cneed=fd*1.725;
break;
case "5":
cneed=fd*1.9;
break;
}
cneed=Math.floor(cneed);
//cneed1=Math.floor(cneed*0.0353);
fneed=Math.floor((cneed*0.25)/9);
if (wtype=="pounds")
{
fneed=Math.floor(fneed*0.0353);
//fneed=fneed*0.0022 ;
}
pneed=Math.floor((cneed*0.25)/4);
if (wtype=="pounds")
{
pneed=Math.floor(pneed*0.0353);
}
crneed=Math.floor((cneed*0.25)/4);
if (wtype=="pounds")
{
crneed=Math.floor(crneed*0.0353);
}
aneed=Math.floor((cneed*0.25)/7);
if (wtype=="pounds")
{
aneed=Math.floor(aneed*0.0353);
}
document.getElementById("rc").value=" "+cneed;
document.getElementById("rf").value=" "+fneed;
document.getElementById("rp").value=" "+pneed;
document.getElementById("rh").value=" "+crneed;
document.getElementById("ra").value=" "+aneed;
document.getElementById("l1").innerHTML="grams";
document.getElementById("l2").innerHTML="grams";
document.getElementById("l3").innerHTML="grams";
document.getElementById("l4").innerHTML="grams";
var caltype=document.getElementById("caltype").value;
if (caltype=='g') {
document.getElementById("l1").innerHTML="grams";
document.getElementById("l2").innerHTML="grams";
document.getElementById("l3").innerHTML="grams";
document.getElementById("l4").innerHTML="grams";
}
if (wtype=="pounds")
{
fat1 = fneed * 0.0022 ;
pro1 = pneed * 0.0022 ;
car1 = crneed * 0.0022 ;
alh1 = aneed * 0.0022 ;
fat1=fat1.toFixed(3);
pro1 = pro1.toFixed(3);
car1 = car1.toFixed(3);
alh1 = alh1.toFixed(3);
document.getElementById("rf").value=" "+fat1;
document.getElementById("rp").value=" "+pro1;
document.getElementById("rh").value=" "+car1;
document.getElementById("ra").value=" "+alh1;
document.getElementById("l1").innerHTML="lbs";
document.getElementById("l2").innerHTML="lbs";
document.getElementById("l3").innerHTML="lbs";
document.getElementById("l4").innerHTML="lbs";
}
if (caltype=='pounds') {
fat1 = fneed * 0.0022 ;
pro1 = pneed * 0.0022 ;
car1 = crneed * 0.0022 ;
alh1 = aneed * 0.0022 ;
fat1=fat1.toFixed(3);
pro1 = pro1.toFixed(3);
car1 = car1.toFixed(3);
alh1 = alh1.toFixed(3);
document.getElementById("rf").value=" "+fat1;
document.getElementById("rp").value=" "+pro1;
document.getElementById("rh").value=" "+car1;
document.getElementById("ra").value=" "+alh1;
document.getElementById("l1").innerHTML="lbs";
document.getElementById("l2").innerHTML="lbs";
document.getElementById("l3").innerHTML="lbs";
document.getElementById("l4").innerHTML="lbs";
}
if (caltype=='kg') {
fat2 = fneed / 1000;
pro2 = pneed / 1000;
car2 = crneed / 1000;
alh2 = aneed / 1000;
fat2=fat2.toFixed(3);
pro2 = pro2.toFixed(3);
car2 = car2.toFixed(3);
alh2 = alh2.toFixed(3);
document.getElementById("rf").value=" "+fat2;
document.getElementById("rp").value=" "+pro2;
document.getElementById("rh").value=" "+car2;
document.getElementById("ra").value=" "+alh2;
document.getElementById("l1").innerHTML="kilogram";
document.getElementById("l2").innerHTML="kilogram";
document.getElementById("l3").innerHTML="kilogram";
document.getElementById("l4").innerHTML="kilogram";
}
}
else{
alert("Please fill your details properly!");
}
}
function con(num)
{
var hc=parseInt(num.value);
var hi=hc/2.54;
var hf=Math.floor(hi/12);
var ri=Math.round(hi%12);
if(hc>40 && hc<=210)
{
document.getElementById("foot").value=hf;
}
document.getElementById("inch").value=ri;
}
function hcon()
{
var hf=parseInt(document.getElementById("foot").value);
var hi=parseInt(document.getElementById("inch").value);
var hc;
hc=Math.round((hf*30.48)+(hi*2.54));
document.getElementById("cen").value=hc;
}
function cknum(event,num)
{var kc;
if(window.event)
{
kc=event.keyCode;
}
else
{
kc=event.which;
}
var a=num.value;
if(kc==48)
{
if(a=="")
{
return false;
}
else
{
return true;
}
}if (kc!=8 && kc!=0)
{
if (kc<49||kc>57)
{
return false;
}
}
}
function isNumberKey(id)
{var no=eval('"'+id+'"');var number= document.getElementById(no).value; if(!number.match(/^[0-9\.]+$/) && number !=""){number = number.substring(0,number.length-1);document.getElementById(id).value = number;}
}
function convert() {
var age=parseInt(document.getElementById("age").value);
var cm =document.getElementById("cen").value;
var weight=document.getElementById("weight").value;
if (age!='' && cm!='' && weight!='') {
var caltype=document.getElementById("caltype").value;
var fat = document.getElementById("rf").value;
var pro = document.getElementById("rp").value;
var car = document.getElementById("rh").value;
var alh = document.getElementById("ra").value;
if (caltype=='g') {
document.getElementById("rc").value=" "+cneed;
document.getElementById("rf").value=" "+fneed;
document.getElementById("rp").value=" "+pneed;
document.getElementById("rh").value=" "+crneed;
document.getElementById("ra").value=" "+aneed;
document.getElementById("l1").innerHTML="grams";
document.getElementById("l2").innerHTML="grams";
document.getElementById("l3").innerHTML="grams";
document.getElementById("l4").innerHTML="grams";
}
if (caltype=='pounds') {
fat1 = fneed * 0.0022 ;
pro1 = pneed * 0.0022 ;
car1 = crneed * 0.0022 ;
alh1 = aneed * 0.0022 ;
fat1=fat1.toFixed(3);
pro1 = pro1.toFixed(3);
car1 = car1.toFixed(3);
alh1 = alh1.toFixed(3);
document.getElementById("rf").value=" "+fat1;
document.getElementById("rp").value=" "+pro1;
document.getElementById("rh").value=" "+car1;
document.getElementById("ra").value=" "+alh1;
document.getElementById("l1").innerHTML="lbs";
document.getElementById("l2").innerHTML="lbs";
document.getElementById("l3").innerHTML="lbs";
document.getElementById("l4").innerHTML="lbs";
}
if (caltype=='kg') {
fat2 = fneed / 1000;
pro2 = pneed / 1000;
car2 = crneed / 1000;
alh2 = aneed / 1000;
fat2=fat2.toFixed(3);
pro2 = pro2.toFixed(3);
car2 = car2.toFixed(3);
alh2 = alh2.toFixed(3);
document.getElementById("rf").value=" "+fat2;
document.getElementById("rp").value=" "+pro2;
document.getElementById("rh").value=" "+car2;
document.getElementById("ra").value=" "+alh2;
document.getElementById("l1").innerHTML="kilogram";
document.getElementById("l2").innerHTML="kilogram";
document.getElementById("l3").innerHTML="kilogram";
document.getElementById("l4").innerHTML="kilogram";
}
}
else{
alert("Please fill your details properly!");
}
}
function chk(){
var sds = document.getElementById('dum');
if(sds == null){alert("You are using a free package.\n You are not allowed to remove the tag.\n");
document.getElementById("tab").style.visibility="hidden";
}
var sdss = document.getElementById("dumdiv");
if(sdss == null){alert("You are using a free package.\n You are not allowed to remove the tag.\n");}
}
window.onload=chk;
</script>
</body>
</html>