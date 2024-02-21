<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:import var="data" url="http://Localhost:8080/JspWeb/mit/bean/fruitSelectForm.jsp"></c:import>
	${data}
	<hr>
	
	<c:url var="data" value="../media/apple.jpg"></c:url>
	<h3>${data}</h3>
	<img src="${data}" width="150" height="150">
	<hr>
	
	 <c:redirect url="login.jsp"></c:redirect> 
	
</body>
</html>