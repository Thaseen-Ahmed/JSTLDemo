<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Hello World</h1>

<%--
	
	String name = request.getAttribute("label").toString();
	out.println(name);
	
--%>
	
<c:forEach items="${students}" var = "s">
 
 	${s} <br/>
 	

</c:forEach>
	
	
</body>
</html>