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
.zawgyi{
			font-family:Zawgyi-One;
		}
		.unicode{
			font-family:Myanmar3,Yunghkio,'Masterpiece Uni Sans';
		}
		main_nav ul li.active a{
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
            <li class="active"><a href="sound2.jsp" class="zawgyi">ေဆာင္းပါး</a></li> 
            
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
		
		<img src="images/bone3.jpeg" class="img-responsive">
		<h4 class="zawgyi">အ႐ိုးသန္မာ ေစမယ့္ ေသာ့ခ်က္မ်ား</h4>
		<br>
		<p class="zawgyi"> အသက္ႀကီးလာရင္ အ႐ိုးပါးၿပီး ပြေတာ့ အ႐ိုးက်ိဳးလြယ္တာေပါ့ဟဲ့” လို႔ ခပ္လြယ္လြယ္ေျပာလိုက္ရေပမဲ့ ဒီအခ်က္ဟာ ေျမႀကီးလက္ခတ္မလြဲျဖစ္တာမဟုတ္ပါဘူး။ ကိုယ့္အ႐ိုးတည္ေဆာက္မႈကို သတိထားၿပီး ၾကံ့ခိုင္သန္စြမ္းေအာင္ လုပ္ေပးႏုိင္ရင္ တစ္နည္းအားျဖင့္ သင့္အ႐ိုးမ်ားအားအ႐ိုးပါးေရာဂါမွ ဒိုင္းသဖြယ္ ကာရံတားဆီးႏိုင္တဲ့ နည္းလမ္းေတြအမ်ားႀကီးရွိပါတယ္။

          အ႐ိုးပါးေရာဂါမျဖစ္ေစရန္ အေကာင္းဆံုးအာမခံခ်က္ကေတာ့ အသက္ 30 ေက်ာ္အရြယ္ေလာက္ကတည္းက အ႐ိုးသိပ္သည္းေနေအာင္ အျမင့္ဆံုးတည္ေဆာက္ေပးဖို႔လိုပါသတဲ့။ အဲသလိုအ႐ိုးသိပ္သည္းလာေအာင္ လုပ္ထားၿပီး၊ ေနာက္ပိုင္းမွာ အ႐ိုးဆံုး႐ႈံးမႈအနည္းဆံုးျဖစ္ေအာင္ ေနထုိင္စားေသာက္ဖို႔လည္းလိုတယ္။ ဒါေၾကာင့္ အသက္ 40 ေက်ာ္၊ 50 ေက်ာ္ သို႔မဟုတ္ ၎ေနာက္ပိုင္းမွာေတာင္ အသက္ႀကီးလာတာေၾကာင့္အ႐ိုးဆံုး႐ႈံးမႈကို အစားထိုးရန္ႏွင့္ အ႐ိုးမဆံုး႐ႈံးရေစေအာင္ ႀကိဳတင္စီမံထားမႈေတြအမ်ားႀကီးလုပ္ေပးႏုိင္ပါေသးတယ္။ အဲဒါေတြကေတာ့ ခႏၶာကိုယ္ကို မွ်ေျချဖစ္ေအာင္ ထိန္းထားၿပီး၊ ကိုယ္အေလးခ်ိန္မတက္ေအာင္ ကိုယ္ကာယေလ့က်င့္ခန္း ေန႔စဥ္ မွန္မွန္ျပဳလုပ္ျခင္း၊ အစားအစာထဲမွာ ထံုးဓာတ္ေခၚ ကယ္လ္စီယမ္သတၱဳဓာတ္ဆားႏွင့္ ဗီတာမင္ D လံုလံုေလာက္ေလာက္ရေအာင္ စားေပးျခင္းႏွင့္ လမ္းမွန္မွန္ေလွ်ာက္ျခင္း စသည္တို႔ဟာ အေကာင္းဆံုးေဆးဝါးေတြျဖစ္တယ္။

          ကဲ-ဒါဆိုရင္ ကယ္လ္စီယမ္သတၱဳဓာတ္ဆားကို ဘယ္လိုရေအာင္စားၾကမလဲဆုိတာၾကည့္ရေအာင္။

<br>ကယ္လ္စီယမ္<br>

        အ႐ိုးသန္မာထြားႀကိဳင္းေစဖုိ႔အေရးႀကီးတဲ့ အာဟာရဓာတ္ကေတာ့ ကယ္လ္စီယမ္ဆုိတာ လူတိုင္းသိၿပီးျဖစ္တယ္။ ကယ္လ္စီယမ္ လံုလံုေလာက္ေလာက္ရရွိပါက အ႐ိုးဆံုး႐ႈံးမႈကိုလည္း ေႏွးေကြးေအာင္လုပ္ႏုိင္ပါတယ္။ ဒါဆုိရင္ ကယ္လ္စီယမ္ကို အမ်ားႀကီးစားဖုိ႔လိုလားဆိုတာ ေမးစရာျဖစ္လာပါတယ္။ တကယ္ေတာ့ ႏြားႏုိ႔နဲ႔ ႏုိ႔ထြက္ပစၥည္းေတြထဲမွာ ကယ္လ္စီယမ္ႂကြယ္ဝတာမို႔ ႏြားႏုိ႔ေတြအမ်ားႀကီးေသာက္မိရင္လည္း ႏြားႏုိ႔ထဲကအဆီေတြ တက္လာႏုိင္ျပန္ပါတယ္။ အဆီဓာတ္ျမင့္ျပန္ရင္လည္း မေကာင္း၊ က်န္းမာေရးနဲ႔မညီညြတ္တာမို႔ အမ်ားႀကီးစားေသာက္ရန္မလိုအပ္ပါဘူးလို႔ ေဆးသိပၸံပညာရွင္မ်ားက သတိေပးလာၾကျပန္ပါတယ္။ ဒါေၾကာင့္ ကယ္လ္စီယမ္ဓာတ္ျမင့္မားတဲ့ အစားအစာေတြျဖစ္တဲ့ သေဘၤာရြက္၊ ပ်ဥ္းေတာ္သိမ္ရြက္၊ မန္က်ီးရြက္၊ ကင္ပြန္းခ်ဥ္ရြက္ စတဲ့ဟင္းသီးဟင္းရြက္ေလးေတြပါ ထပ္မံျဖည့္စြက္စားသင့္ပါတယ္။

          ဒါဆုိရင္ ကယ္လ္စီယမ္ဓာတ္မည္မွ်ရရွိေအာင္စားရမလဲဆိုတဲ့ အေတြးေလးရွိလာမွာျဖစ္ပါတယ္။ ေဆးသိပၸံပညာရွင္ေတြ အၾကံျပဳတာကေတာ့ အရြယ္ေရာက္သူေတြႏွင့္ အသက္ 50 အရြယ္ေတြအတြက္ တစ္ရက္လွ်င္ ကယ္လ္စီယမ္ 1000 မီလီဂရမ္ႏွင့္ အသက္ 51 ႏွစ္ႏွင့္အထက္ လူႀကီးေတြအတြက္ တစ္ရက္လွ်င္ ကယ္လ္စီယမ္ 1200 မီလီဂရမ္ရေအာင္စားေပးရမယ္လို႔ဆုိတယ္။ အသက္ႀကီးလာေလေလ၊ အ႐ိုးထိခိုက္ဆံုး႐ႈံးမႈ ျမန္လာေလေလျဖစ္ပါတယ္။ ဘာျဖစ္လို႔လဲဆိုေတာ့ အသက္ 50 ေက်ာ္လာရင္ အူက အစားအစာထဲက ကယ္လ္စီယမ္ကိုစုပ္ယူဖို႔ မလြယ္ကူ၊ မျမန္ဆန္ေတာ့ပါ။ ေက်ာက္ကပ္ကလည္း ကယ္လ္စီယမ္ကို ထိန္းသိမ္းေစာင့္ေရွာက္ထားႏုိင္စြမ္းနည္းပါးလာျပန္တယ္။ ရလဒ္အေနနဲ႔ ခႏၶာကိုယ္ႀကီးက အေရးႀကီးတဲ့ဇီဝ႐ုပ္ျဖစ္ပ်က္မႈလုပ္ငန္းအတြက္ အ႐ိုးထဲက ကယ္လ္စီယမ္ဓာတ္ကို ခိုးယူပစ္လိုက္တာပါ။ တစ္ဖန္ ကယ္လ္စီယမ္ပါတဲ့ အစားအစာေတြအမ်ားႀကီးစားမိပါက ဆီးက်ိတ္ကင္ဆာျဖစ္ႏုိင္ ေျချမင့္မားၿပီး ဒုကၡေရာက္ေစႏုိင္တာမို႔ အသက္ရလာရင္ ကယ္လ္စီယမ္ေဆးျပားေတြအမ်ားႀကီး မေသာက္သင့္ဘူး။ ဒါ့အျပင္ ကယ္လ္စီယမ္ဓာတ္ႂကြယ္ဝတဲ့ ဗုိက္နာေပ်ာက္ေဆးျပားေတြလည္း အမ်ားႀကီးမေသာက္သင့္ဘူးလို႔ အၾကံျပဳထားတယ္။

<br>ဗီတာမင္ D<br>

        အ႐ိုးတည္ေဆာက္ရာမွာ ကယ္လ္စီယမ္ႏွင့္အတူ ဗီတာမင္ D ကလည္း ပါဝင္ကူညီေပးပါတယ္။ ဗီတာမင္ D ဟာ ခႏၶာကိုယ္က ကယ္လ္စီယမ္ဓာတ္ကိုစုပ္ယူေစရာမွာ အားေပးကူညီပါတယ္။ ေလ့လာခ်က္မ်ားအရ ဗီတာမင္ D ဟာ အ႐ိုးပါးေရာဂါမျဖစ္ေအာင္ ကာကြယ္ေပးေၾကာင္းေတြ႕ရွိရပါတယ္။ ဒါေၾကာင့္ တခ်ိဳ႕ႏိုင္ငံေတြမွာ ႏြားႏုိ႔ထဲမွာ ဗီတာမင္ D ကိုပါ ထည့္သြင္းၿပီး ေရာင္းခ်ေပးၾကပါတယ္။ ဒါ့အျပင္ စီရီယယ္၊ ဥမ်ားႏွင့္ ဗီတာမင္အားေဆးေတြမွာပါ ထည့္သြင္းေရာင္းခ်ေလ့ရွိၾကတယ္။ ဗီတာမင္ D ကို တခ်ိဳ႕ဒိန္ခ်ဥ္ေတြနဲ႔ အခ်ိဳရည္မ်ား၊ ေဖ်ာ္ရည္မ်ားမွာပါထည့္ေပးၿပီး ေရာင္းခ်လာပါၿပီ။

          အပူပိုင္းဇုန္းေဒသေတြမွာေတာ့ ေနေရာင္ျခည္တုိက္႐ိုက္ရတဲ့အတြက္ နံနက္ေစာေစာေနျခည္ႏုႏုေလာက္ ေနပူထဲထြက္ရင္ အေရျပားနဲ႔ေနေရာင္ျခည္တုိက္႐ိုက္ထိေတြ႕လိုက္တာနဲ႔ ဗီတာမင္ D ကို အေရျပားက ထုတ္လုပ္ေပးလိုက္ပါၿပီ။ နံနက္ 10 နာရီမွ ညေန 4 နာရီအတြင္း ေနေရာင္ကေတာ့ ျပင္းထန္လို႔မထြက္သင့္ဘူးလို႔ ပညာရွင္မ်ားကအၾကံေပးခဲ့ပါတယ္။

          ေနေရာင္ျခည္လည္းမရ၊ အစားအစာေတြလည္းေရွာင္ သို႔မဟုတ္ ဇီဇာေၾကာင္သူဆိုရင္ေတာ့ ဗီတာမင္ D အားေဆး တစ္ေန႔လွ်င္ 1000 IU ေလာက္ ေသာက္သင့္ေၾကာင္း ပညာရွင္တခ်ိဳ႕ကအၾကံျပဳတာကို ေဖာ္ျပလိုက္ရပါတယ္။</p>
		
		</div>
		
		</div>
		
		<div class="col-md-4">
			<div class="row">
			<div class="customside">
				<div class="col-md-12">
					<div class="services">
						<a href="sound3.jsp" class="img-holder"><img class="img-responsive" src="images/36.Heatstroke.jpg" alt="Free HTML5 Website Template by freehtml5.co"></a>
						<div class="desc">
							<h3 class = "zawgyi"><a href="sound1.jsp">အပူ႐ွပ္ျခင္းအတ ြက္ ေ႐ွးဦးကုသမႈ</a></h3>
							<p class = "zawgyi"> ေအာက္ပါအ ေျခအ ေနမ်ားျဖစ္ေပၚလာပါက လူနာကို ေဆး႐ံုသို႔အျမန္ ေခၚ ေဆာင္သြားပါ...</p>
							<a href="sound3.jsp">Read More >></i></a>
						</div>
					</div>
				
				
				</div>
				
				<div class="col-md-12">
					<div class="services">
						<a href="sound4.jsp" class="img-holder"><img class="img-responsive" src="images/nose3.jpg" alt="Free HTML5 Website Template by freehtml5.co"></a>
						<div class="desc">
							<h3 class = "zawgyi"><a href="sound2.jsp">ႏွာ ေခါင္း ေသ ြးလွ်ံျခင္းအတ ြက္ ေ႐ွးဦးကုသမႈ</a></h3>
							<p class = "zawgyi">  ေသ ြးတိတ္ ေအာင္ျပဳလုပ္ပါ။

-        ႏွာ ေခါင္း ေသ ြးလွ်ံ ေနသူအားတစ္ ေနရာရာကိုမွီခိုင္းၿပီး...</p>
							<a href="sound4.jsp">Read More >></i></a>
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