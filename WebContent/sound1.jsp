<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">  
    <meta name="description" content="Free HTML5 Website Template by freehtml5.co" />
	<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="freehtml5.co" />  
    <title> Fiction</title>

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
    .zawgyi{
			font-family:Zawgyi-One;
		}
		.unicode{
			font-family:Myanmar3,Yunghkio,'Masterpiece Uni Sans';
		}
    
    .custom{
margin-bottom: 10px;
}
@media (min-width: 768px){
.custom{
margin-left: 75px;
margin-top: 50px;}
}

@media (min-width: 768px){
.customside{
margin-top: 40px;
}}
.main_nav ul li.active a{
color:red;}
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

  <!-- Start header section -->
  <header id="mu-header">  
    <nav class="navbar navbar-default mu-main-navbar" role="navigation">  
      <div class="container">
        <div class="navbar-header">
          <!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <!-- LOGO -->                                                        
          <a class="navbar-brand" href="Navigation.jsp">        Web Clinic</a> 
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul id="top-menu" class="nav navbar-nav navbar-right mu-main-nav">
            <li><a href="Navigation.jsp" class="zawgyi">ပင္မစာမ်က္နာ</a></li>
            <li class="active"><a href="sound1.jsp" class="zawgyi">ေဆာင္းပါး</a></li> 
            
            <%if(session.getAttribute("play") == null) {%>                      
              <li><a  class="zawgyi">ေရာဂါစစ္ေဆးျခင္း</a></li>
            
              
            <%} else if(session.getAttribute("play").equals("doctor")) {%>
            
            <li class="dropdown">
              <a class="dropdown-toggle zawgyi" data-toggle="dropdown" >ေရာဂါစစ္ေဆးျခင္း <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">                
                <li><a href="heartshow.jsp" class="zawgyi">နွလံုး</a></li>
                <li><a href="livershow.jsp" class="zawgyi">အသည္း</a></li>
                <li><a href="kidneyshow.jsp" class="zawgyi">ေက်ာက္ကပ္</a></li>   
                <li><a href="Diabetes.jsp" class="zawgyi">ဆီးခ်ိဴ</a></li>                                         
              </ul>
            </li>
            <%} %>
            
            <li class="dropdown">
              <a class="dropdown-toggle zawgyi" data-toggle="dropdown" >က်န္းမာေရးဂိမ္း<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">                
                <li><a href="interface.jsp" class="zawgyi">ဗဟုသုတဂိမ္းမ်ား</a></li>
                <li><a href="Calories.jsp" class="zawgyi">ကယ္လိုရီ</a></li>
                <li><a href="bmiCalculator.jsp" class="zawgyi">BMI</a></li>   
                <li><a href="mind.jsp" class="zawgyi">စိတ္အ ေျခအေန</a></li>                                         
              </ul>
            </li>    
            <li><a href="post.jsp" class="zawgyi">သတိ ေပးစာမ်ား</a></li>                       
            
         <% if (session.getAttribute("username") == null) {%>
            <li><a href="login.jsp">Sign In</a></li> 
            <% }else { %>
            <li class="dropdown">
            	<a class="dropdown-toggle" data-toggle="dropdown"><%= session.getAttribute("username") %> <span class="caret"></span></a>
            	<ul class="dropdown-menu" role="menu">
            		<%if(session.getAttribute("play").equals("doctor")){%><li><a href="doctorviewprofile.jsp">Profile</a></li>
            		<% }else if(session.getAttribute("play").equals("user")) { %><li><a href="userviewprofile.jsp">Profile</a></li><%} %>
            		<li><a href="logout.jsp">Log out</a></li>
            	</ul>
            </li>
            <%} %>
            
            
          </ul>                            
        </div><!--/.nav-collapse -->       
      </div>          
    </nav> 
  </header>
  <!-- End header section -->
<br><br><br><br>
<div class="container">
	<div class="row">
		<div class="col-md-8">
		<div class="custom">
		
		<img src="images/child2.jpg" class="img-responsive">
		<h4 class="zawgyi">လ်စ္လ်ဴမ႐ႈသင့္ ေသာ က ေလးငယ္မ်ား၏ အႏ ၱာရယ္႐ွိေသာ လကၡဏာမ်ား</h4>
		<br>
		<p class="zawgyi"> ကမၻာေပၚမွာ ႏွစ္စဥ္ ငါးႏွစ္ေအာက္ ကေလးငယ္ေပါင္းမ်ားစြာ မေသသင့္ဘဲ ေသဆံုးလ်က္ ရွိၾကပါတယ္။ ေသဆံုးတဲ့ကေလးအမ်ားစုဟာ ေဆး႐ံုမေရာက္ခင္ အိမ္မွာတင္ ေသဆံုးၾကတာ ျဖစ္တယ္လို႔ သိရွိရပါတယ္။

          မိဘေတြအေနနဲ႔ ကေလးမ်ားကိုေကာင္းစြာ ျပဳစုေစာင့္ေရွာက္နည္းမ်ားကို ေလ့လာထားျခင္းျဖင့္ အသက္ေသဆံုးျခင္းမွ ကာကြယ္ႏိုင္ၾကမွာ ျဖစ္ပါတယ္။ ဒါေၾကာင့္ ကေလးငယ္မ်ားမွာ ျဖစ္ေလ့ရွိေသာ အႏၲရာယ္ရွိသည့္ လကၡဏာမ်ားကို ႀကိဳတင္သိရွိဖို႔ တင္ျပေပးလိုက္ပါတယ္။

 

<br>(၁)     အသက္ရွဴမ၀ျခင္း လကၡဏာမ်ား
<br>
          ကေလးငယ္ ႏွာေခါင္း ႐ႈံ႕ပြ႐ႈံ႕ပြလုပ္ျခင္း၊ ဗိုက္လွန္ၾကည့္ပါက နံ႐ိုးမ်ားၾကားႏွင့္ေအာက္ဘက္ရွိ အေရျပားမ်ား ခ်ိဳင့္၀င္ေနျခင္း၊ အသက္ရွဴျမန္ေနျခင္းတို႔ျဖင့္ သိရွိႏိုင္ပါတယ္။

 <br>

(၂)     ေရဓာတ္နည္းပါးျခင္း လကၡဏာမ်ား<br>

          ပါးစပ္ေျခာက္ေသြ႕ျခင္း၊ ငိုေသာအခါ မ်က္ရည္မထြက္ျခင္း သို႔မဟုတ္ မ်က္ရည္နည္းျခင္း၊ ေရကို အငမ္းမရေသာက္ျခင္း၊ ရွဴရွဴးနည္းျခင္း စသည္တုိ႔ ေတြ႕ရပါက ေရဓာတ္နည္းေနၿပီျဖစ္ေၾကာင္း သိဖို႔လိုပါတယ္။
<br>(၃)     ေခါင္းထိခိုက္ဒဏ္ရာ ရေနၿပီျဖစ္ေသာ လကၡဏာမ်ား<br>

          သင့္ကေလးဟာ ေခါင္းကို တစ္ခုခုနဲ႔ ထိခိုက္ထားတာရွိပါက ေအာက္ပါလကၡဏာမ်ားကို အေလးထား ေစာင့္ၾကည့္ပါ။ သတိလစ္ျခင္း၊ အန္ျခင္း၊ မူမမွန္ေသာ အျပဳအမူမ်ားရွိျခင္း၊ မွိန္းျခင္း၊ ေျခလက္မ်ား ေပ်ာ့ေခြျခင္းတုိ႔ရွိပါက မေပါ့ဆဘဲ ေဆး႐ံုသို႔သြားပါ။

 

<br>(၄)     ျပင္းထန္ေသာေရာဂါပိုး၀င္ျခင္း (severe infection) လကၡဏာမ်ား<br>

          အဖ်ားႀကီးျခင္း၊ အစာမစားျခင္း သို႔မဟုတ္ ေရမေသာက္ျခင္း၊ ေသြးခုန္ႏႈန္းျမန္ျခင္း၊ အသက္ရွဴျမန္ျခင္း စေသာ လကၡဏာမ်ားရွိပါက သင့္ကေလးငယ္မွာ ေရာဂါပိုး၀င္ျခင္း ျဖစ္ေပၚေနၿပီျဖစ္ေၾကာင္း သိရပါမယ္။ နားပိုး၀င္ျခင္း၊ ဆီးလမ္းေၾကာင္း ပိုး၀င္ျခင္း စသည္တို႔ကို စစ္ေဆးဖို႔ လိုပါတယ္။

          အထက္ပါ လကၡဏာမ်ားရွိပါက မေပါ့ဆဘဲ နီးစပ္ရာ ေဆး႐ံု၊ ေဆးခန္းသို႔ အျမန္ဆံုးျပဖို႔ လိုအပ္ေနပါၿပီ။

          ဒါတင္မကဘဲ -<br>

●        ႏုိ႔မစို႔ျခင္း၊ အစာမစားျခင္း

<br>●        အလြန္အမင္း အန္ျခင္း၊ ၀မ္းပ်က္ျခင္း

<br>●        အလြန္ဂ်ီက်ျခင္း၊ေပ်ာ့ေခြျခင္း

<br>●        တက္ျခင္း စသည္တုိ႔ရွိပါက အလ်င္အျမန္ ေဆး၀ါးကုသမႈခံယူဖို႔ လိုအပ္ပါတယ္။</p>
		
		</div>
		
		</div>
		
		<div class="col-md-4">
			<div class="row">
			<div class="customside">
				<div class="col-md-12">
					<div class="services">
						<a href="sound2.jsp" class="img-holder"><img class="img-responsive" src="images/bone3.jpeg" alt="Free HTML5 Website Template by freehtml5.co"></a>
						<div class="desc">
							<h3 class = "zawgyi"><a href="sound1.jsp">အ႐ိုးသန္မာ ေစမယ့္ ေသာ့ခ်က္မ်ား</a></h3>
							<p class = "zawgyi">အသက္ႀကီးလာရင္ အ႐ိုးပါးၿပီး ပ ြ ေတာ့ အ႐ိုးက်ိဳးလ ြယ္တာေပါ့ဟဲ့” လို႔ ခပ္လ ြယ္လ ြယ္ ေျပာလိုက္ရေပမဲ့ ဒီအခ်က္ဟာ ေျမႀကီးလက္ခတ္မလဲ ြျဖစ္တာမဟုတ္ပါဘူး...</p>
							<a href="sound2.jsp">Read More >></i></a>
						</div>
					</div>
				
				
				</div>
				
				<div class="col-md-12">
					<div class="services">
						<a href="sound3.jsp" class="img-holder"><img class="img-responsive" src="images/36.Heatstroke.jpg" alt="Free HTML5 Website Template by freehtml5.co"></a>
						<div class="desc">
							<h3 class = "zawgyi"><a href="sound2.jsp">အပူ႐ွပ္ျခင္းအတ ြက္ ေ႐ွးဦးကုသမႈ</a></h3>
							<p class = "zawgyi"> ေအာက္ပါအ ေျခအ ေနမ်ားျဖစ္ေပၚလာပါက လူနာကို ေဆး႐ံုသို႔အျမန္ ေခၚ ေဆာင္သြားပါ...</p>
							<a href="sound3.jsp">Read More >></i></a>
						</div>
					</div>
				
				
				</div>
				
				<div class="col-md-12">
					<div class="services">
						<a href="sound2.jsp" class="img-holder"><img class="img-responsive" src="images/lazy3.jpg" alt="Free HTML5 Website Template by freehtml5.co"></a>
						<div class="desc">
							<h3 class = "zawgyi"><a href="sound1.jsp">ပ်င္း ေသာသူမ်ားပင္ အလ ြယ္တကူ လိုက္နာႏိုင္မည့္ က်န္းမာ ေရးအ ေလ့အထမ်ား</a></h3>
							<p class = "zawgyi">က ြၽန္မတို႔ဟာ TV ၾကည့္ရင္း၊ ဖုန္းပ ြတ္ရင္း ကိုယ္စားခ်င္တာ စားၿပီး ၀လာဖို႔ လ ြယ္ကူသေလာက္ ၀ိတ္ခ်ဖို႔ ခဲယဥ္းတာ သိၾကမွာပါ။ ၀ိတ္ခ်ဖို႔အတ ြက္ အစားက......</p>
							<a href="sound2.jsp">Read More >></i></a>
						</div>
					</div>
				
				
				</div>
				
				<div class="col-md-12">
					<div class="services">
						<a href="sound3.jsp" class="img-holder"><img class="img-responsive" src="images/medicine3.jpg" alt="Free HTML5 Website Template by freehtml5.co"></a>
						<div class="desc">
							<h3 class = "zawgyi"><a href="sound2.jsp">ဆရာဝန္ ည ႊန္ၾကားခ်က္အတိုင္း အစာစားၿပီးမွ ေဆး ေသာက္ပါ။</a></h3>
							<p class = "zawgyi"> ဆရာဝန္ေတ ြက မွာ ေလ့ရွိၾကတယ္။ ဒီ ေဆးကို အစာနဲ႔အတူ ေသာက္ပါ စသျဖင့္ ေပါ့။ ဘာ ေျကာင့္ ဒီလိုက ြာျခားရသလဲ ေတ ြးမိၾက ေသးလား? သိပ္ ေခါင္း ေျခာက္ခံ စဥ္းစားစ......</p>
							<a href="sound3.jsp">Read More >></i></a>
						</div>
					</div>
				
				
				</div>
				
				<div class="col-md-12">
					<div class="services">
						<a href="sound2.jsp" class="img-holder"><img class="img-responsive" src="images/fruit1.jpg" alt="Free HTML5 Website Template by freehtml5.co"></a>
						<div class="desc">
							<h3 class = "zawgyi"><a href="sound1.jsp">ဆီးခ်ိဳ ေရာဂါ ႐ွိေနပါက သစ္သီး ေတ ြစားလို႔ရသလား။</a></h3>
							<p class = "zawgyi">မိုးတ ြင္းမွာ လႈိင္လႈိင္ ေပါလွေသာ သရက္သီး၊ နာနတ္သီးမ်ားက လူတိုင္းကို ဆ ြဲ ေဆာင္လ်က္ ရွိပါတယ္။ သို႔ ေသာ္ အခ်ိဳမ်ားေသာ အသီးမ်ားကို စားျခင္း ေၾကာင......</p>
							<a href="sound2.jsp">Read More >></i></a>
						</div>
					</div>
				
				
				</div>
				
			
			</div>
		</div>
		</div>
	</div>
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
</body>
</html>