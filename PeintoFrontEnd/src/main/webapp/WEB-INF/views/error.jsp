<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="main.css">
    <title>Portfolio</title>
<style>
.error-404 {
  margin: 0 auto;
  text-align: center;
}
.error-404 .error-code {
  bottom: 60%;
  color: #4686CC;
  font-size: 96px;
  line-height: 100px;
  font-weight: bold;
}
.error-404 .error-desc {
  font-size: 12px;
  color: #647788;
}
.error-404 .m-b-10 {
  margin-bottom: 10px!important;
}
.error-404 .m-b-20 {
  margin-bottom: 20px!important;
}
.error-404 .m-t-20 {
  margin-top: 20px!important;
}

</style> 
 </head>
  <body>
  <jsp:include page="header.jsp"></jsp:include>
  
    <div class="error-404">
    <div class="error-code m-b-10 m-t-20">404 <i class="fa fa-warning"></i></div>
    <h2 class="font-bold">Oops 404! That page can’t be found.</h2>

    <div class="error-desc">
        Sorry, but the page you are looking for was either not found or does not exist. <br/>
        Try refreshing the page or click the button below to go back to the Homepage.
        <div><br/>
            <!-- <a class=" login-detail-panel-button btn" href="http://vultus.de/"> -->
            <a href="/" class="btn btn-primary"><span class="glyphicon glyphicon-home"></span> Go back to Homepage</a>
        </div>
    </div>
</div>
  </body>
</html>