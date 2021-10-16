<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BMI</title>
<style>
.resp_code {background: none repeat scroll 0 0 #98cefe;
border: 1px solid #ddd;
border-radius: 0.25em;
color: #333;
font: 1em/1.3em Tahoma,Geneva,sans-serif;
margin: 50px 10px 10px 20%;
overflow: auto;
padding: 10px 20px;
width:50%;
font-family: Montserrat-Bold;
}
.blue_button{
background: none repeat scroll 0 0 #0E8B94;
border-bottom: 3px solid #3277BC;
text-shadow: 1px 1px 0 #214D73;
border: medium none;
border-radius: 0.3em;
color: #FFFFFF;
cursor: pointer;
font-weight: bold;
margin: 10px 0;
padding: 7px 14px;}
.frms input[type="text"], [type="password"], [type="file"], textarea, select
 {background: none repeat scroll 0 0 #fff;border: 1px solid #ddd;
 border-radius: 0.35em;height: 35px;margin-bottom: 15px;
 text-align: center;
 margin-top: 5px;padding: 0 0.5%;width: 99%;
}
    
</style>
</head>
<body>
<%
if(session.getAttribute("username") == null){
	response.sendRedirect("login.jsp");}%>
<div class='resp_code' align='center'>
 <h3>Body Mass Index Calculator</h3>
 <br>
      <img src="images/cc.png" width="250px" height="120px">
        <form name="frm" action="" class='frms noborders'>
        <table>
        	<tr><td style="color: #233C3E; font-size:15px;">Enter your height :</td>
        		<td>
					<input type="text" id="height" maxlength="3" size="10" >
				</td>
				<td>
					<select type="multiple" id="heightunits">
               			 <option value="metres" selected="selected">metres</option>
                		 <option value="inches">inches</option>
            		</select>
				</td>
			</tr>
		
        	<tr><td style="color: #233C3E; font-size:15px;">Enter your weight :</td>
        		<td>
					<input type="text"  id="weight" maxlength="3" size="10" >
				</td>
				<td>
					<select type="multiple" id="weightunits">
                <option value="kg" selected="selected">kilograms</option>
                <option value="lb">pounds</option>
            </select>
				</td>
			</tr>
		</table>
  </form>
        <input type="submit" class="blue_button" value="computeBMI" onclick="computeBMI(),action();" />
         <h4>Your BMI is: <span id="output">...........</span></h4>
        <h4>This means you are : <span id='comment'></span> </h4> 
       <input type="submit" id="suggestion" class="blue_button" 
       value="Our Suggestion" style="display: none;" onclick="document.location.href=linking();"/>
        </div>	
        
<script type="text/javascript">   
var link;
     function computeBMI() {
          //Obtain user inputs
         var height = Number(document.getElementById("height").value);
         var heightunits = document.getElementById("heightunits").value;
         var weight = Number(document.getElementById("weight").value);
         var weightunits = document.getElementById("weightunits").value;
        var a ;
       
        if(weight == 0)
		{
			a=1;
			}
		
        if(height== 0)
			{
			a=2;
			}
        if(height== 0 && weight== 0)
		{
		 a=3;
		}
		switch(a){
		case 1:alert("Please Enter Your Weight ");break;
		case 2:alert("Please Enter Your Height ");break;
		case 3:alert("Please Enter Your Weight and Height");break;
		}
		
         //Convert all units to metric
         if (heightunits == "inches") height /= 39.3700787;
         if (weightunits == "lb") weight /= 2.20462;

         //Perform calculation
         var BMI = weight / Math.pow(height, 2);
         //Display result of calculation
         var oo =  Math.round(BMI * 100)/100;
         if(oo == 0){
        	 document.getElementById("output").innerHTML = "Your input is incorrect!!!";
         }if(oo != 0){
    document.getElementById("output").innerHTML = Math.round(BMI * 100)/100;}
         if (BMI < 18.5) 
        	 {document.getElementById("comment").innerHTML = "Underweight";
        	 link = "underweight";
        	 }
         else if (BMI >= 18.5 && BMI <= 25) {
        	 document.getElementById("comment").innerHTML = "Normal";
         	link = "normal";}
         else if (BMI >= 25 && BMI <= 30) {
       		document.getElementById("comment").innerHTML = "Overweight";
         	link = "overweight";}
         else if (BMI > 30){ document.getElementById("comment").innerHTML = "Obese"; 
            link = "obese";}
         else
         { document.getElementById("comment").innerHTML = "Your input is incorrect"; 
         link ="Incorrect";
         }
         
     }
     function action() {
         document.getElementById('suggestion').style.display = 'block';
 }
   function linking(  )
   {
	   
	   if( link == "underweight"  )
		   {
		   		return "underweight.jsp" ; // for underweight
		   }
		if( link == "normal"  )
	   {
	   		return "normal.jsp" ; // for normal
	   }
	   if( link == "obese"  )
	   {
	   		return "obeses.jsp" ;//for obese
	   }
	   if(link == "overweight")
	   {
	   		return "overweight.jsp" ;//for over weight
	   }
	   if(link=="Incorrect")
		   {
		   	 alert("Please Enter your height and weight and enter the button");
		   	 return "bmiCalculator.jsp";
		   }
   }
        </script>
</body>
</html>