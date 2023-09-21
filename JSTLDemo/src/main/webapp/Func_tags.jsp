<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix= "c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<c:set var="str" value="I am Thaseen Ahmed The java Developer" />
	
	<!--To print the Length of the String
	<1--Length : ${str}
	Length:${fn:length(str)}-->
	
	
	<!--To print the split of the String
	<c:forEach items="${fn:split(str,' ')}" var="s" > 
		<c:forEach items="${fn:split(str,'a')}" var="s" > 
	<br>
	${s}
	</c:forEach>-->
	
	<!--IndexOf Function
	index: ${fn:indexOf(str,"java")}-->
	
	
	<!--To print the contains method
	
	is there: ${fn:contains(str,"Ahmed")} //true
	is there: ${fn:contains(str,"tarinee")} //false
	-->
		 
	<!--to check in if condition
		 <c:if test = "${fn:contains(str,'Ahmed'}">
		 Ahmed is There
 		</c:if>--> 
 		
 		
 		<!-- Endswith methods
 		<c:if test="${fn:endsWith(str,'Developer')}">
		You  are Right man
		</c:if>  -->
		
		<!-- to make lower and upper case
		
		${fn:toLowerCase(str)}
		${fn:toUpperCase(str)}
		 -->
		
	
	
	


</body>
</html>