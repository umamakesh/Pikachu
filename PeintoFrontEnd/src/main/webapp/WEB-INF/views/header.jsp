<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

  <title>peinto</title>
  <meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootst3rapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
body {
	font-family: 'Open Sans', 'sans-serif';
}


html,
body {
/*css for full size background image*/
  background:url(C:\Users\Intel\workspace\crudappfrontend\src\main\webapp\resources\images\backgrond.jpg) no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
  
  height: 100%;
  background-color: none;
  color:none;
  text-align: center;
  text-shadow: 0 1px 3px rgba(0,0,0,.5);
 
}
</style>
</head>
<body background="C:\Users\Intel\Downloads\maki\maki\paint box\backgrond.jpg" style="width:100%" "height:100%">
<center>
 <h1><img src="http://logo-city.org/data_images/5288/595/30675.png" height="50" width="50"/><b> DESIGN WORLD </b></h1>
</center>
<nav class="navbar navbar-default" role="navigation">
  <!-- Brand and toggle get grouped for better mobile display -->
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
  </div>

  <!-- Collect the nav links, forms, and other content for toggling -->
  <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
    <ul class="nav navbar-nav">
 <li class="active"><a href="home">home</a></li>
         <li><a href="Categories">Categories</a></li>
       <li><a href="ContactUs">contactus</a></li>
      <li><a href="AboutUs">aboutus</a></li>
      
      </li>
    </ul>

      <ul class="nav navbar-nav navbar-right">
       <c:if test="${empty sucessMessage}">
        <li><a href="register">signup<span class="glyphicon glyphicon-user"></span></a></li>
      <li><a href="login">login<span class="glyphicon glyphicon-log-in"></span></a></li>
        </c:if>
        <c:if test="${not empty sucessMessage }">
         <li><a href="MyCart">MyCart<span class="glyphicon glyphicon-shopping-cart"></span></a></li>
        <li><a href="logout">log out<span class="glyphicon glyphicon-log-out"></span></a></li>
        </c:if>
              </ul>
    </div>
</nav>
</body>
</html>


