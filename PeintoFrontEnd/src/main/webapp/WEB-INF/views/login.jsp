<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <H1>LOGIN FORM</H1>
 <body>
<%@ include file="header.jsp" %><br/><br/><br/>
       
            <%-- <c:url var="addAction" value="/isValidUser">
		</c:url> --%>
            <form:form action="perform_login" method="post" role="form">
	   <center><h2 style="color:crimson">Login Credentials</h2></center>
	  
	   <table bgcolor="bisque" cellspacing="10" cellpadding="2" width="45%" 
			align="center">
<tr>
<td> UserName<p></td>
<td><input type="text"  name="username" size="20"/><p></td>
</tr>

<tr>
<td>Password<p></td>
<td><input type="password"  name="password" size="20"/><p></td>
</tr>
<tr>
<td><input type="submit" value="Login"></td>
</tr></table>
</form:form>
    


</body>
</html>