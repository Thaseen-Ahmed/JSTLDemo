    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Hello I am thaseen</h1>




	<sql:setDataSource var="db" driver="com.mysql.cj.jdbc.Driver" url="jdbc:mysql://localhost:3306/thaseencode" user="root" password="Thaseen@08#" />
	<sql:query var="rs" dataSource="${db}">select * from students</sql:query>
	
	
	<c:forEach items="${rs.rows}" var="detail">
		<br> <c:out value="${detail.id}" ></c:out>:<c:out value="${detail.name}" ></c:out>:<c:out value="${detail.email}" ></c:out>:
		<c:out value="${detail.city_id}" ></c:out>:
	</c:forEach>


</body>
</html>