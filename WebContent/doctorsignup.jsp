<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Sign Up Form by Colorlib</title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">
	<style>
	/* @extend display-flex; */
display-flex, .signup-content, .form-row, .form-radio, .select-icon, .select-icon i {
  display: flex;
  display: -webkit-flex; }

/* @extend list-type-ulli; */
list-type-ulli {
  list-style-type: none;
  margin: 0;
  padding: 0; }

/* Montserrat-300 - latin */
@font-face {
  font-family: 'Montserrat';
  font-style: normal;
  font-weight: 300;
  src: url("../fonts/montserrat/Montserrat-Light.ttf");
  /* IE9 Compat Modes */ }
@font-face {
  font-family: 'Montserrat';
  font-style: normal;
  font-weight: 400;
  src: url("../fonts/montserrat/Montserrat-Regular.ttf");
  /* IE9 Compat Modes */ }
@font-face {
  font-family: 'Montserrat';
  font-style: italic;
  font-weight: 400;
  src: url("../fonts/montserrat/Montserrat-Italic.ttf");
  /* IE9 Compat Modes */ }
@font-face {
  font-family: 'Montserrat';
  font-style: normal;
  font-weight: 500;
  src: url("../fonts/montserrat/Montserrat-Medium.ttf");
  /* IE9 Compat Modes */ }
@font-face {
  font-family: 'Montserrat';
  font-style: normal;
  font-weight: 600;
  src: url("../fonts/montserrat/Montserrat-SemiBold.ttf");
  /* IE9 Compat Modes */ }
@font-face {
  font-family: 'Montserrat';
  font-style: normal;
  font-weight: 700;
  src: url("../fonts/montserrat/Montserrat-Bold.ttf");
  /* IE9 Compat Modes */ }
@font-face {
  font-family: 'Montserrat';
  font-style: italic;
  font-weight: 700;
  src: url("../fonts/montserrat/Montserrat-BoldItalic.ttf");
  /* IE9 Compat Modes */ }
@font-face {
  font-family: 'Montserrat';
  font-style: italic;
  font-weight: 900;
  src: url("../fonts/montserrat/montserrat-v12-latin-900.ttf"), url("../fonts/montserrat/montserrat-v12-latin-900.eot") format("embedded-opentype"), url("../fonts/montserrat/montserrat-v12-latin-900.svg") format("woff2"), url("../fonts/montserrat/montserrat-v12-latin-900.woff") format("woff"), url("../fonts/montserrat/montserrat-v12-latin-900.woff2") format("truetype"); }
/* poppins-300 - latin */
@font-face {
  font-family: 'Poppins';
  font-style: normal;
  font-weight: 300;
  src: url("../fonts/poppins/poppins-v5-latin-300.eot");
  /* IE9 Compat Modes */
  src: local("Poppins Light"), local("Poppins-Light"), url("../fonts/poppins/poppins-v5-latin-300.eot?#iefix") format("embedded-opentype"), url("../fonts/poppins/poppins-v5-latin-300.woff2") format("woff2"), url("../fonts/poppins/poppins-v5-latin-300.woff") format("woff"), url("../fonts/poppins/poppins-v5-latin-300.ttf") format("truetype"), url("../fonts/poppins/poppins-v5-latin-300.svg#Poppins") format("svg");
  /* Legacy iOS */ }
/* poppins-300italic - latin */
@font-face {
  font-family: 'Poppins';
  font-style: italic;
  font-weight: 300;
  src: url("../fonts/poppins/poppins-v5-latin-300italic.eot");
  /* IE9 Compat Modes */
  src: local("Poppins Light Italic"), local("Poppins-LightItalic"), url("../fonts/poppins/poppins-v5-latin-300italic.eot?#iefix") format("embedded-opentype"), url("../fonts/poppins/poppins-v5-latin-300italic.woff2") format("woff2"), url("../fonts/poppins/poppins-v5-latin-300italic.woff") format("woff"), url("../fonts/poppins/poppins-v5-latin-300italic.ttf") format("truetype"), url("../fonts/poppins/poppins-v5-latin-300italic.svg#Poppins") format("svg");
  /* Legacy iOS */ }
/* poppins-regular - latin */
@font-face {
  font-family: 'Poppins';
  font-style: normal;
  font-weight: 400;
  src: url("../fonts/poppins/poppins-v5-latin-regular.eot");
  /* IE9 Compat Modes */
  src: local("Poppins Regular"), local("Poppins-Regular"), url("../fonts/poppins/poppins-v5-latin-regular.eot?#iefix") format("embedded-opentype"), url("../fonts/poppins/poppins-v5-latin-regular.woff2") format("woff2"), url("../fonts/poppins/poppins-v5-latin-regular.woff") format("woff"), url("../fonts/poppins/poppins-v5-latin-regular.ttf") format("truetype"), url("../fonts/poppins/poppins-v5-latin-regular.svg#Poppins") format("svg");
  /* Legacy iOS */ }
/* poppins-italic - latin */
@font-face {
  font-family: 'Poppins';
  font-style: italic;
  font-weight: 400;
  src: url("../fonts/poppins/poppins-v5-latin-italic.eot");
  /* IE9 Compat Modes */
  src: local("Poppins Italic"), local("Poppins-Italic"), url("../fonts/poppins/poppins-v5-latin-italic.eot?#iefix") format("embedded-opentype"), url("../fonts/poppins/poppins-v5-latin-italic.woff2") format("woff2"), url("../fonts/poppins/poppins-v5-latin-italic.woff") format("woff"), url("../fonts/poppins/poppins-v5-latin-italic.ttf") format("truetype"), url("../fonts/poppins/poppins-v5-latin-italic.svg#Poppins") format("svg");
  /* Legacy iOS */ }
/* poppins-500 - latin */
@font-face {
  font-family: 'Poppins';
  font-style: normal;
  font-weight: 500;
  src: url("../fonts/poppins/poppins-v5-latin-500.eot");
  /* IE9 Compat Modes */
  src: local("Poppins Medium"), local("Poppins-Medium"), url("../fonts/poppins/poppins-v5-latin-500.eot?#iefix") format("embedded-opentype"), url("../fonts/poppins/poppins-v5-latin-500.woff2") format("woff2"), url("../fonts/poppins/poppins-v5-latin-500.woff") format("woff"), url("../fonts/poppins/poppins-v5-latin-500.ttf") format("truetype"), url("../fonts/poppins/poppins-v5-latin-500.svg#Poppins") format("svg");
  /* Legacy iOS */ }
/* poppins-500italic - latin */
@font-face {
  font-family: 'Poppins';
  font-style: italic;
  font-weight: 500;
  src: url("../fonts/poppins/poppins-v5-latin-500italic.eot");
  /* IE9 Compat Modes */
  src: local("Poppins Medium Italic"), local("Poppins-MediumItalic"), url("../fonts/poppins/poppins-v5-latin-500italic.eot?#iefix") format("embedded-opentype"), url("../fonts/poppins/poppins-v5-latin-500italic.woff2") format("woff2"), url("../fonts/poppins/poppins-v5-latin-500italic.woff") format("woff"), url("../fonts/poppins/poppins-v5-latin-500italic.ttf") format("truetype"), url("../fonts/poppins/poppins-v5-latin-500italic.svg#Poppins") format("svg");
  /* Legacy iOS */ }
/* poppins-600 - latin */
@font-face {
  font-family: 'Poppins';
  font-style: normal;
  font-weight: 600;
  src: url("../fonts/poppins/poppins-v5-latin-600.eot");
  /* IE9 Compat Modes */
  src: local("Poppins SemiBold"), local("Poppins-SemiBold"), url("../fonts/poppins/poppins-v5-latin-600.eot?#iefix") format("embedded-opentype"), url("../fonts/poppins/poppins-v5-latin-600.woff2") format("woff2"), url("../fonts/poppins/poppins-v5-latin-600.woff") format("woff"), url("../fonts/poppins/poppins-v5-latin-600.ttf") format("truetype"), url("../fonts/poppins/poppins-v5-latin-600.svg#Poppins") format("svg");
  /* Legacy iOS */ }
/* poppins-700 - latin */
@font-face {
  font-family: 'Poppins';
  font-style: normal;
  font-weight: 700;
  src: url("../fonts/poppins/poppins-v5-latin-700.eot");
  /* IE9 Compat Modes */
  src: local("Poppins Bold"), local("Poppins-Bold"), url("../fonts/poppins/poppins-v5-latin-700.eot?#iefix") format("embedded-opentype"), url("../fonts/poppins/poppins-v5-latin-700.woff2") format("woff2"), url("../fonts/poppins/poppins-v5-latin-700.woff") format("woff"), url("../fonts/poppins/poppins-v5-latin-700.ttf") format("truetype"), url("../fonts/poppins/poppins-v5-latin-700.svg#Poppins") format("svg");
  /* Legacy iOS */ }
/* poppins-700italic - latin */
@font-face {
  font-family: 'Poppins';
  font-style: italic;
  font-weight: 700;
  src: url("../fonts/poppins/poppins-v5-latin-700italic.eot");
  /* IE9 Compat Modes */
  src: local("Poppins Bold Italic"), local("Poppins-BoldItalic"), url("../fonts/poppins/poppins-v5-latin-700italic.eot?#iefix") format("embedded-opentype"), url("../fonts/poppins/poppins-v5-latin-700italic.woff2") format("woff2"), url("../fonts/poppins/poppins-v5-latin-700italic.woff") format("woff"), url("../fonts/poppins/poppins-v5-latin-700italic.ttf") format("truetype"), url("../fonts/poppins/poppins-v5-latin-700italic.svg#Poppins") format("svg");
  /* Legacy iOS */ }
/* poppins-800 - latin */
@font-face {
  font-family: 'Poppins';
  font-style: normal;
  font-weight: 800;
  src: url("../fonts/poppins/poppins-v5-latin-800.eot");
  /* IE9 Compat Modes */
  src: local("Poppins ExtraBold"), local("Poppins-ExtraBold"), url("../fonts/poppins/poppins-v5-latin-800.eot?#iefix") format("embedded-opentype"), url("../fonts/poppins/poppins-v5-latin-800.woff2") format("woff2"), url("../fonts/poppins/poppins-v5-latin-800.woff") format("woff"), url("../fonts/poppins/poppins-v5-latin-800.ttf") format("truetype"), url("../fonts/poppins/poppins-v5-latin-800.svg#Poppins") format("svg");
  /* Legacy iOS */ }
/* poppins-800italic - latin */
@font-face {
  font-family: 'Poppins';
  font-style: italic;
  font-weight: 800;
  src: url("../fonts/poppins/poppins-v5-latin-800italic.eot");
  /* IE9 Compat Modes */
  src: local("Poppins ExtraBold Italic"), local("Poppins-ExtraBoldItalic"), url("../fonts/poppins/poppins-v5-latin-800italic.eot?#iefix") format("embedded-opentype"), url("../fonts/poppins/poppins-v5-latin-800italic.woff2") format("woff2"), url("../fonts/poppins/poppins-v5-latin-800italic.woff") format("woff"), url("../fonts/poppins/poppins-v5-latin-800italic.ttf") format("truetype"), url("../fonts/poppins/poppins-v5-latin-800italic.svg#Poppins") format("svg");
  /* Legacy iOS */ }
/* poppins-900 - latin */
@font-face {
  font-family: 'Poppins';
  font-style: normal;
  font-weight: 900;
  src: url("../fonts/poppins/poppins-v5-latin-900.eot");
  /* IE9 Compat Modes */
  src: local("Poppins Black"), local("Poppins-Black"), url("../fonts/poppins/poppins-v5-latin-900.eot?#iefix") format("embedded-opentype"), url("../fonts/poppins/poppins-v5-latin-900.woff2") format("woff2"), url("../fonts/poppins/poppins-v5-latin-900.woff") format("woff"), url("../fonts/poppins/poppins-v5-latin-900.ttf") format("truetype"), url("../fonts/poppins/poppins-v5-latin-900.svg#Poppins") format("svg");
  /* Legacy iOS */ }
a:focus, a:active {
  text-decoration: none;
  outline: none;
  transition: all 300ms ease 0s;
  -moz-transition: all 300ms ease 0s;
  -webkit-transition: all 300ms ease 0s;
  -o-transition: all 300ms ease 0s;
  -ms-transition: all 300ms ease 0s; }

input, select, textarea {
  outline: none;
  background:#d6f1f5;
  appearance: unset !important;
  -moz-appearance: unset !important;
  -webkit-appearance: unset !important;
  -o-appearance: unset !important;
  -ms-appearance: unset !important; }

input::-webkit-outer-spin-button, input::-webkit-inner-spin-button {
  appearance: none !important;
  -moz-appearance: none !important;
  -webkit-appearance: none !important;
  -o-appearance: none !important;
  -ms-appearance: none !important;
  margin: 0; }

input:focus, select:focus, textarea:focus {
  outline: none;
  box-shadow: none !important;
  -moz-box-shadow: none !important;
  -webkit-box-shadow: none !important;
  -o-box-shadow: none !important;
  -ms-box-shadow: none !important; }

input[type=checkbox] {
  appearance: checkbox !important;
  -moz-appearance: checkbox !important;
  -webkit-appearance: checkbox !important;
  -o-appearance: checkbox !important;
  -ms-appearance: checkbox !important; }

input[type=radio] {
  appearance: radio !important;
  -moz-appearance: radio !important;
  -webkit-appearance: radio !important;
  -o-appearance: radio !important;
  -ms-appearance: radio !important; }

img {
  max-width: 100%;
  height: auto; }

figure {
  margin: 0; }

input[type=number] {
  -moz-appearance: textfield !important;
  appearance: none !important;
  -webkit-appearance: none !important; }

input:-webkit-autofill {
  box-shadow: 0 0 0 30px transparent inset;
  -moz-box-shadow: 0 0 0 30px transparent inset;
  -webkit-box-shadow: 0 0 0 30px transparent inset;
  -o-box-shadow: 0 0 0 30px transparent inset;
  -ms-box-shadow: 0 0 0 30px transparent inset; }

h2 {
  line-height: 1.66;
  margin: 0;
  padding: 0;
  font-weight: 700;
  color: white;
  font-family: 'Montserrat';
  font-size: 20px;
  text-transform: uppercase;
  margin-bottom: 32px; }

.clear {
  clear: both; }

body {
  font-size: 13px;
  line-height: 1.8;
  color: white;
  font-weight: 400;
  background: white;
  padding: 60px 0; }

.container {
  width: 620px;
  position: relative;
  margin: 0px auto;
  background: #fff; }

.signup-img, .signup-form {
  width: 1500px;
  background:#34cfe8;
  border-radius:20px;
  box-shadow:0px 0px 10px 0px rgba(0,0,0,0.2); }

.signup-img {
  margin-bottom: -7px; }

.register-form {
  padding: 20px 20px 20px 20px; }

.form-row {
  margin: 0 -15px; }
  .form-row .form-group {
    width: 50%;
    padding: 0 15px; }

.form-group {
  margin-bottom: 23px;
  position: relative; }

input, select {
  display: block;
  width: 100%;
  border: 1px solid #ebebeb;
  padding: 11px 20px;
  box-sizing: border-box;
  font-family: 'Montserrat';
  font-weight: 500;
  font-size: 13px; }
  input:focus, select:focus {
    border: 1px solid #ff6801; }

label {
  font-size: 14px;
  font-weight: bold;
  font-family: 'Montserrat';
  margin-bottom: 2px;
  display: block; }

.form-radio {
  margin-bottom: 18px; }
  .form-radio input {
    width: auto;
    display: inline-block; }

.radio-label {
  padding-right: 72px; }

.form-radio-item {
  position: relative;
  margin-right: 45px; }
  .form-radio-item label {
    font-weight: 500;
    font-size: 13px;
    padding-left: 25px;
    position: relative;
    z-index: 9;
    display: block;
    cursor: pointer; }

.check {
  display: inline-block;
  position: absolute;
  border: 1px solid black;
  border-radius: 50%;
  -moz-border-radius: 50%;
  -webkit-border-radius: 50%;
  -o-border-radius: 50%;
  -ms-border-radius: 50%;
  height: 13px;
  width: 13px;
  top: 4px;
  left: 0px;
  z-index: 5;
  transition: border .25s linear;
  -webkit-transition: border .25s linear; }
  .check:before {
    position: absolute;
    display: block;
    content: '';
    width: 9px;
    height: 9px;
    border-radius: 50%;
    -moz-border-radius: 50%;
    -webkit-border-radius: 50%;
    -o-border-radius: 50%;
    -ms-border-radius: 50%;
    top: 2px;
    left: 2px;
    margin: auto;
    transition: background 0.25s linear;
    -webkit-transition: background 0.25s linear; }

input[type=radio] {
  position: absolute;
  visibility: hidden; }
  input[type=radio]:checked ~ .check {
    border: 1px solid #08a28f; }
  input[type=radio]:checked ~ .check::before {
    background: #08a28f; }

.form-select {
  position: relative; }

select {
  appearance: none !important;
  -moz-appearance: none !important;
  -webkit-appearance: none !important;
  -o-appearance: none !important;
  -ms-appearance: none !important;
  position: relative;
  background: 0 0;
  z-index: 10;
  cursor: pointer; }

.select-icon {
  z-index: 0;
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  justify-content: center;
  -moz-justify-content: center;
  -webkit-justify-content: center;
  -o-justify-content: center;
  -ms-justify-content: center;
  align-items: center;
  -moz-align-items: center;
  -webkit-align-items: center;
  -o-align-items: center;
  -ms-align-items: center; }
  .select-icon i {
    justify-content: center;
    -moz-justify-content: center;
    -webkit-justify-content: center;
    -o-justify-content: center;
    -ms-justify-content: center;
    align-items: center;
    -moz-align-items: center;
    -webkit-align-items: center;
    -o-align-items: center;
    -ms-align-items: center;
    width: 40px;
    height: 20px;
    font-size: 18px;
    color: #999; }

.form-submit {
  text-align: right;
  padding-top: 27px; }

.submit {
  width: 140px;
  height: 40px;
  display: inline-block;
  font-family: 'Poppins';
  font-weight: 400;
  font-size: 13px;
  padding: 10px;
  border: none;
  cursor: pointer; }

#reset {
  background: #33ffce;
  color: black;
  margin-right: 8px; }
  #reset:hover {
    background: #17bf96;
    color: #fff; }

#submit {
  background: #33ffce;
  color: black; }
  #submit:hover {
    background-color: #17bf96;
	color: #fff;	}

@media screen and (max-width: 992px) {
  .container {
    width: calc(80% - 40px);
    max-width: 80%; }

  .signup-content {
    flex-direction: column;
    -moz-flex-direction: column;
    -webkit-flex-direction: column;
    -o-flex-direction: column;
    -ms-flex-direction: column; }

  .signup-img, .signup-form {
    width: 100%; } }
@media screen and (max-width: 768px) {
  .register-form {
    padding: 50px 40px 50px 40px; } }
@media screen and (max-width: 575px) {
  .form-row {
    flex-direction: column;
    -moz-flex-direction: column;
    -webkit-flex-direction: column;
    -o-flex-direction: column;
    -ms-flex-direction: column;
    margin: 0px; }

  .form-row .form-group {
    width: 100%;
    padding: 0px; }

  .radio-label {
    padding-right: 22px; }

  .form-radio-item {
    margin-right: 25px; } }
@media screen and (max-width: 480px) {
  .form-radio {
    flex-direction: column;
    -moz-flex-direction: column;
    -webkit-flex-direction: column;
    -o-flex-direction: column;
    -ms-flex-direction: column; }

  .submit {
    width: 100%; }

  #reset {
    margin-right: 0px;
    margin-bottom: 10px; } }

/*# sourceMappingURL=style.css.map */

	</style>
<title>Doctor</title>
</head>
<body>
<div class="main">
        <div class="container">
            <div class="signup-content">
                <div class="signup-form">
                    <form method="POST" class="register-form" id="register-form" onsubmit="return myFunction()" action="doctordatasave.jsp" enctype="multipart/form-data">
                        <h2>Doctor registration form</h2>
                        <div class="form-row">
                            <div class="form-group">
                                <label for="name">Name :</label>
                                <input type="text" name="name" id="name" required/>
                            </div>
                            <div class="form-group">
                                <label for="father_name">Birthday :</label>
                                <input type="text" class="js-datepicker" name="age" placeholder="BIRTHDATE" id="father_name" required/>
                            </div>
                        </div>
						<div class="form-radio">
                            <label for="gender" class="radio-label">Gender :</label>
                            <div class="form-radio-item">
                                <input type="radio" name="gender" id="male" value="Male">
                                <label for="male">Male</label>
                                <span class="check"></span>
                            </div>
                            <div class="form-radio-item">
                                <input type="radio" name="gender" id="female" value="Female">
                                <label for="female">Female</label>
                                <span class="check"></span>
                            </div>
                        </div>
						  <div class="form-group">
                            <label for="course">Degree :</label>
                            <div class="form-select">
                                <select name="course" id="course">
                                    <option value=""disabled selected hidden></option>
                                    <option value="MBBS">MBBS</option>
                                    <option value="BMBS">BMBS</option>
                                    <option value="MBChB">MBChB</option>
                                     <option value="MBBCh">MBBCh</option>
                                      <option value="MD">MD</option>
                                       <option value="Dr.MuD">Dr.MuD</option>
                                        <option value="Dr.MeD">Dr.MeD</option>
                                         <option value="DM">DM</option>
                                          <option value="PhD">PhD</option>
                                           <option value="MCM">MCM</option>
                                           <option value="MMMSC">MMMSC</option>
                                            <option value="MMedSc">MMedSc</option>
                                             <option value="MS">MS</option>
                                              <option value="MSc">MSc</option>
                                </select>
                               
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="address">Address :</label>
                            <input type="text" name="address" id="address" required/>
                        </div>
                        
						 <div class="form-row">
                            <div class="form-group">
                                <label for="name">Current Work :</label>
                                <input type="text" name="work" id="work" required/>
                            </div>
                            <div class="form-group">
                                <label for="father_name">Phone Number :</label>
                                <input type="text" name="phoneno" id="phone" required/>
                            </div>
                        </div>
						<div class="form-group">
                            <label for="email">Email ID:</label>
                            <input type="text" name="email" id="email" required />
                        </div>
                        
                        <div class="form-group">
                            <label for="pincode">Password :</label>
                            <input type="password" name="pincode" id="pincode">
                        </div>
						<div class="form-group">
                            <label for="birth_date">Confirm password :</label>
                            <input type="password" name="birth_date" id="confirm_code">
                        </div>
                         <div class="form-group">
                        	<img src="images/imageiconlogin.PNG" id="blah" width="100px" height="100px">
 							<input type="button" value="Browse"  onclick="document.getElementById('fileimg').click()" style="width: 100px">
 							<input type="file" name="file"  id="fileimg" onchange="previewimage()" size="1" style="display: none"/>
                        
                        
                        </div> 
                         <br>
  						             
                        <div class="form-submit">
                            <input type="reset" value="Reset All" class="submit" name="reset" id="reset" />
                            <input type="submit" value="Submit Form" class="submit" name="submit" id="submit" />
                        </div>
                    </form>
                </div>
            </div>
        </div>

    </div>

    <!-- JS -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="assets/js/main.js"></script>
    <!-- Vendor JS-->
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/datepicker/moment.min.js"></script>
    <script src="vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="assets/js/global.js"></script>
    <script>
    function myFunction() {
        var pass1 = document.getElementById("pincode").value;
        var pass2 = document.getElementById("confirm_code").value;
        if (pass1 != pass2) {
            alert("Passwords Do not match");
            
            document.getElementById("confirm_code").style.borderColor = "#E34234";
            return false;
        }
        else {
            
            document.getElementById("register-form").submit();
            return true;
        }
        
        
    }
    function previewimage (){
 		var ofreader = new FileReader();
 		ofreader.readAsDataURL(document.getElementById("fileimg").files[0]);
 		
 		ofreader.onload = function(e){
 			document.getElementById("blah").src = e.target.result;
 		};
 	};
    
    
    
    
    
    </script>
</body>
</html>