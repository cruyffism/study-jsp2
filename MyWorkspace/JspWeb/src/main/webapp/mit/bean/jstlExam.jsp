<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL 종합 예제</title>
</head>
<body>
	<!-- 217~218페이지 코드 참고 -->
	<h2>JSTL 종합 예제</h2>

	<hr>
	<h3>set, out</h3>
	<c:set var="product1" value="<h2>애플 아이폰</h2>" />
	<c:set var="product2" value="삼성 갤럭시 노트" />
	<c:set var="intArray" value="${[1,2,3,4,5]}" />

	<p>
		product1(jstl1):
		<c:out value="${product1}" default="Not registerd" escapeXml="true" />
	</p>
	<p>product1(el):${product1}</p>
	<p>intArray[2]: ${intArray[2]}</p>
	<hr>

	<h3>for Each: 배열 출력</h3>
	<ul>
		<c:forEach var="num" varStatus="i" items="${intArray}">
			<li>${i.index}: ${num}</li>
		</c:forEach>
	</ul>
	<hr>

	<h3>if</h3>
	<c:set var="checkout" value="true" />
	<c:if test="${checkout}">
		<p>주문 제품: ${product2}</p>
	</c:if>
	<c:if test="${!checkout}">
		<p>주문 제품이 아님</p>
	</c:if>

	<c:if test="${!empty product2}">
		<p>
			<b>${product2} 이미 추가됨!</b>
		</p>
	</c:if>
	<hr>
</body>
</html>