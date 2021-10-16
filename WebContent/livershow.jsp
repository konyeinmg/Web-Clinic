<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Colorlib Templates">
    <meta name="author" content="Colorlib">
    <meta name="keywords" content="Colorlib Templates">

    <!-- Title Page-->
    <title>Liver</title>

	<style>
		
/* ==========================================================================
   #FONT
   ========================================================================== */
.font-robo {
  font-family: "Roboto", "Arial", "Helvetica Neue", sans-serif;
}

.font-poppins {
  font-family: "Poppins", "Arial", "Helvetica Neue", sans-serif;
}

.font-opensans {
  font-family: "Open Sans", "Arial", "Helvetica Neue", sans-serif;
}

/* ==========================================================================
   #title
   ========================================================================== */

.title {
  font-size: 24px;
  text-transform: uppercase;
  font-weight: 700;
  text-align: center;
  color: #fff;
}
/* ==========================================================================
   #BOX-SIZING
   ========================================================================== */
/**
 * More sensible default box-sizing:
 * css-tricks.com/inheriting-box-sizing-probably-slightly-better-best-practice
 */
html {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}

* {
  padding: 0;
  margin: 0;
}

*, *:before, *:after {
  -webkit-box-sizing: inherit;
  -moz-box-sizing: inherit;
  box-sizing: inherit;
}

/* ==========================================================================
   #RESET
   ========================================================================== */
/**
 * A very simple reset that sits on top of Normalize.css.
 */
body,
h1, h2, h3, h4, h5, h6,
blockquote, p, pre,
dl, dd, ol, ul,
figure,
hr,
fieldset, legend {
  margin: 0;
  padding: 0;
}
 ol{ color: #0a5d7c;
  font-size: 15px;
 font-weight: 700;}
/**
 * Remove trailing margins from nested lists.
 */
li > ol,
li > ul {
  margin-bottom: 0;
}

/**
 * Remove default table spacing.
 */

/* ==========================================================================
   #BUTTON
   ========================================================================== */
.btn {
  display: inline-block;
  line-height: 50px;
  padding: 0 50px;
  -webkit-transition: all 0.4s ease;
  -o-transition: all 0.4s ease;
  -moz-transition: all 0.4s ease;
  transition: all 0.4s ease;
  cursor: pointer;
  font-size: 15px;
  text-transform: uppercase;
  font-weight: 700;
  color: #fff;
  font-family: inherit;
  float:right;
}

.btn--radius {
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  border-radius: 3px;
}

.btn--radius-2 {
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  border-radius: 5px;
}

.btn--pill {
  -webkit-border-radius: 20px;
  -moz-border-radius: 20px;
  border-radius: 20px;
}

.btn--green {
  background: #57b846;
}

.btn--green:hover {
  background: #4dae3c;
}

.btn--blue {
  background: #4272d7;
}

.btn--blue:hover {
  background: #3868cd;
}

.btn--color {
  background: #59c6ef;
}

.btn--red:hover {
  background: #eb3746;
}
/* ==========================================================================
   #PAGE WRAPPER
   ========================================================================== */
.page-wrapper {
  min-height: 100vh;
  background-color:#bae9fa;
}

body {
  font-family: "Open Sans", "Arial", "Helvetica Neue", sans-serif;
  font-weight: 400;
  font-size: 14px;
}

h2{
  font-weight: 400;
}

h2 {
  font-size: 30px;
}

/* ==========================================================================
   #BACKGROUND
   ========================================================================== */
.bg-blue {
  background: #2c6ed5;
}

.bg-red {
  background: #fa4251;
}

.bg-gra-01 {
  background: -webkit-gradient(linear, left bottom, left top, from(#fbc2eb), to(#a18cd1));
  background: -webkit-linear-gradient(bottom, #fbc2eb 0%, #a18cd1 100%);
  background: -moz-linear-gradient(bottom, #fbc2eb 0%, #a18cd1 100%);
  background: -o-linear-gradient(bottom, #fbc2eb 0%, #a18cd1 100%);
  background: linear-gradient(to top, #fbc2eb 0%, #a18cd1 100%);
}

.bg-gra-02 {
  background: -webkit-gradient(linear, left bottom, right top, from(#fc2c77), to(#6c4079));
  background: -webkit-linear-gradient(bottom left, #fc2c77 0%, #6c4079 100%);
  background: -moz-linear-gradient(bottom left, #fc2c77 0%, #6c4079 100%);
  background: -o-linear-gradient(bottom left, #fc2c77 0%, #6c4079 100%);
  background: linear-gradient(to top right, #fc2c77 0%, #6c4079 100%);
}

.bg-gra-03 {
  background: -webkit-gradient(linear, left bottom, right top, from(#08aeea), to(#b721ff));
  background: -webkit-linear-gradient(bottom left, #08aeea 0%, #b721ff 100%);
  background: -moz-linear-gradient(bottom left, #08aeea 0%, #b721ff 100%);
  background: -o-linear-gradient(bottom left, #08aeea 0%, #b721ff 100%);
  background: linear-gradient(to top right, #08aeea 0%, #b721ff 100%);
}

/* ==========================================================================
   #SPACING
   ========================================================================== */
.p-t-100 {
  padding-top: 100px;
}

.p-t-130 {
  padding-top: 130px;
}

.p-t-180 {
  padding-top: 180px;
}

.p-t-45 {
  padding-top: 45px;
}

.p-t-20 {
  padding-top: 20px;
}

.p-t-15 {
  padding-top: 15px;
}

.p-t-10 {
  padding-top: 10px;
}

.p-t-30 {
  padding-top: 30px;
}

.p-b-100 {
  padding-bottom: 100px;
}

.p-b-50 {
  padding-bottom: 50px;
}

.m-r-45 {
  margin-right: 45px;
}

.m-r-55 {
  margin-right: 55px;
}

.m-b-55 {
  margin-bottom: 55px;
}

/* ==========================================================================
   #WRAPPER
   ========================================================================== */
.wrapper {
  margin: 0 auto;
}

.wrapper--w960 {
  max-width: 960px;
}

.wrapper--w790 {
  max-width: 790px;
}

.wrapper--w780 {
  max-width: 780px;
}

.wrapper--w680 {
  max-width: 680px;
}

/* ==========================================================================
   #input and label
   ========================================================================== */
* {
  box-sizing: border-box;
}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
}

label {
  padding: 0px 0px 0px 40px;
  display: inline-block;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float:right;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 10px;
  background-color: red;
  width:60%;
}

.col-25 {
  float: left;
  width: 30%;
  margin-top: 30px;
}

.col-75 {
  float: left;
  width: 15%;
  margin-top: 30px;
}

/* Clear floats after the columns */

.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .col-25, .col-75, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
/* ==========================================================================
   #CARD
   ========================================================================== */
.card {
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  border-radius: 3px;
  background: #fff;
}

.card-5 {
  background: #fff;
  -webkit-border-radius: 10px;
  -moz-border-radius: 10px;
  border-radius: 10px;
  -webkit-box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
  -moz-box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
  box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
}

.card-5 .card-heading {
  padding: 20px 0;
  background: #59c6ef;												/* Background color of the title */
  -webkit-border-top-left-radius: 10px;
  -moz-border-radius-topleft: 10px;
  border-top-left-radius: 10px;
  -webkit-border-top-right-radius: 10px;
  -moz-border-radius-topright: 10px;
  border-top-right-radius: 10px;
}

.card-5 .card-body {
  padding: 52px 80px;
  padding-bottom: 73px;
}

@media (max-width: 767px) {
  .card-5 .card-body {
    padding: 40px 30px;
    padding-bottom: 50px;
  }
}

	</style>
</head>
<body>
 <div class="page-wrapper  p-t-45 p-b-50">
        <div class="wrapper wrapper--w790">
            <div class="card card-5">
                <div class="card-heading">
                    <h2 class="title">Liver </h2>
                </div>
                <div class="card-body">
                   <form action="liveranalysis.jsp" method="post">
	 <ol>
    <div class="row">
      <div class="col-25">
        <label for="fname"><li>Age </li></label>
      </div>
      <div class="col-75">
        <input type="text" id="age" name="age" placeholder="      Years">
      </div>
	   <div class="col-25">
        <label for="fname"><li>Alamine Aminotransferase</li></label>
      </div>
      <div class="col-75">
        <input type="text" id="alt" name="alamine" placeholder=" ALT in IU/L">
      </div>
    </div>
	 <div class="row">
      <div class="col-25">
       <label for="country"> <li>Gender</li></label>
      </div>
      <div class="col-75">
        <select id="gender" name="gender">
		  <option></option>
          <option value="Male">Male</option>
          <option value="Female">Female</option>
        </select>
      </div>
	   <div class="col-25">
        <label for="country"><li>Aspartate Aminotransferase</li></label>
      </div>
      <div class="col-75">
         <input type="text" id="ast" name="aspartate" placeholder=" AST in IU/L">
      </div>
    </div>
	    <div class="row">
      <div class="col-25">
      <label for="fname"> <li>Total Bilirubin</li></label>
      </div>
      <div class="col-75">
         <input type="text" id="bilirubin" name="bilirubin" placeholder="      mg/dl">
      </div>
	   <div class="col-25">
       <label for="fname"><li>Total Porteins</li></label>
      </div>
      <div class="col-75">
        <input type="text" id="proteins" name="proteins" placeholder="        g/dl">
      </div>
    </div>
	    <div class="row">
      <div class="col-25">
       <label for="fname"> <li>Direct Bilirubin</li></label>
      </div>
      <div class="col-75">
        <input type="text" id="direct" name="dbilirubin" placeholder="      mg/dl">
      </div>
	   <div class="col-25">
       <label for="fname"> <li>Albumin</li></label>
      </div>
      <div class="col-75">
        <input type="text" id="albumin" name="albumin" placeholder="        g/dl">
      </div>
    </div>
	    <div class="row">
      <div class="col-25">
        <label for="fname"><li>Alkaline Phosphotase</li></label>
      </div>
      <div class="col-75">
        <input type="text" id="alkaline" name="alkaline" placeholder=" ALP in IU/L">
      </div>
	   <div class="col-25">
       <label for="fname"> <li>Albumin and Globulin Ratio</li></label>
      </div>
      <div class="col-75">
         <input type="text" id="globulin" name="agratio" placeholder="">
      </div>
    </div>
	</ol>
   
    
				<div class="row">
					<br><button class="btn btn--radius-2 btn--color" type="submit">Analyse</button>
				</div>
			</form>
                </div>
            </div>
        </div>
    </div>

    <!-- Jquery JS-->
    <script src="analysis/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="analysis/select2.min.js"></script>
    <script src="analysis/moment.min.js"></script>
    <script src="analysis/daterangepicker.js"></script>
    <script>
    
    
    
    </script>

    <!-- Main JS-->
    <script src="analysis/global.js"></script>
</body>
</html>