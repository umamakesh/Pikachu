<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false"%>
<%@ page isELIgnored="false" %>
<html>
<head>
	<title>Product Page</title>
	<style type="text/css">
		.tg  {border-collapse:collapse;border-spacing:0;border-color:#ccc;}
		.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#fff;}
		.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#f0f0f0;}
		.tg .tg-4eph{background-color:#f9f9f9}
	</style>
</head>
<body>


<h1>
	Add a Product
</h1>

<c:url var="addAction" value="/product/add" ></c:url>



<form:form action="${addAction}" modelAttribute="product" enctype="multipart/form-data">



<table>
	<c:if test="${!empty product.name}">
	<tr>
		<td>
			<form:label path="id">
				<spring:message text="ID"/>
			</form:label>
		</td>
		<td>
			<form:input path="id" readonly="true" size="8"  disabled="true" />
			<form:hidden path="id" />
		</td> 
	</tr>
	</c:if>
	<tr>
		<td>
			<form:label path="name">
				<spring:message text="Name"/>
			</form:label>
		</td>
		<td>
			<form:input path="name" />
			<form:errors path="name"></form:errors>
		</td> 
	</tr>
	<tr>
		<td>
			<form:label path="price">
				<spring:message text="Price"/>
			</form:label>
		</td>
		<td>
			<form:input path="price" />
			<form:errors path="price"/>
		</td>
	</tr>
	
	<tr>
		<td>
			<form:label path="description">
				<spring:message text="Description"/>
			</form:label>
		</td>
		<td>
			<form:input path="description" />
			<form:errors path="description"/>
		</td>
	</tr>
	
	<tr>
		<td>
			<form:label path="image">
				<spring:message text="Image"/>
			</form:label>
		</td>
		<td>
			<form:input type="file" path="image" />
			<form:errors path="description"/>
		</td>
	</tr>
	
	
	
	<tr>
		<td colspan="2">
			<c:if test="${!empty product.name}">
				<input type="submit"
					value="<spring:message text="Edit product"/>" />
			</c:if>
			<c:if test="${empty product.name}">
				<input type="submit"
					value="<spring:message text="Add product"/>" />
			</c:if>
		</td>
	</tr>
</table>	
</form:form>
<br>
<h3>Product List</h3>
<c:if test="${!empty listProduct}">
	<table class="tg">
	<tr>
		<th width="80">Product ID</th>
		<th width="120">Product Name</th>
		<th width="120">Product Price</th>
		<th width="120">Product description</th>
		<th width="60">Edit</th>
		<th width="60">Delete</th>
	</tr>
	<c:forEach items="${listProduct}" var="product">
		<tr>
			<td>${product.id}</td>
			<td>${product.name}</td>
			<td>${product.price}</td>
			<td>${product.description}</td>
			<td><a href="<c:url value='/editid/${product.id}' />" >Edit</a></td>
			<td><a href="<c:url value='/removeid/${product.id}' />" >Delete</a></td>
		</tr>
	</c:forEach>
	</table>
</c:if>
</body>
</html>