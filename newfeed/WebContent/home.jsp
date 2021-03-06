<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <link rel="icon" href="img/logo_lungthong.png">
 	<link href="dist/css/bootstrap.min.css" rel="stylesheet">
	<link href="dist/css/spinner.css" rel="stylesheet">
    <link href="starter-template.css" rel="stylesheet">
    
    <title>LungThong - Invert Online Market</title>
   
    
   
    <script src="assets/js/ie-emulation-modes-warning.js"></script>
  </head>

  <body id="login">
	<div class="container" align="center">
    	<span id="logo">   	
        <img src="img/icon/logo_longthong.png" id="login__logo"/><br>
       	<img style="height:50px;margin:5px;" src="img/login/LUNG THONG.PNG"/><br>
        <img style="height:30px;margin:5px;" src="img/login/Invert Online Market.PNG"/><br>
		</span>
        
        <!--<div class="spinner" id="spinner">
  		<div class="rect1"></div>
  		<div class="rect2"></div>
  		<div class="rect3"></div>
  		<div class="rect4"></div>
 	 	<div class="rect5"></div>
		</div>-->
        
        
        <div class="col-xs-10 col-xs-offset-1" id="button">                   
        <img src="img/login/REGISTER.PNG"  class="img-responsive button" onClick="javascript:window.location='register.jsp'"/>
        <br>

        <img src="img/login/LOGIN.PNG" class="img-responsive button" onClick="javascript:window.location='login.jsp'"/>
      
		</div>
        
      
    </div>

 
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="dist/js/bootstrap.min.js"></script>
    <script src="dist/js/login.js"></script>
    <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>
