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
	<c:forEach var="cnt" begin="1" end="10" varStatus="status">
		<!-- forEach 태그를 사용하여 1부터 10까지의 숫자를 반복하면서 각 숫자를 변수 cnt에 저장  -->
		${cnt} <c:if test="${not status.last}">, </c:if>
		<!--cnt 출력 및 현재 반복이 마지막이 아닌 경우에만 쉼표를 출력하는 조건문입니다. status.last는 현재 반복이 마지막인지 여부를 나타내는 JSTL 내장 변수입니다.  -->
	</c:forEach>
	<br>

	<br>
	<table border="1" style="width: 100%; text-aligin: center;">
		<tr>
			<th>index</th>
			<th>count</th>
			<th>cnt</th>
		</tr>
		<c:forEach var="cnt" begin="1" end="10" varStatus="status" step="2">
		<tr>
			<td>${status.index}</td>
			<td>${status.count}</td>
			<td>${cnt}</td>
		</tr>
		</c:forEach>
	</table>
	
	<br>
</body>
</html>