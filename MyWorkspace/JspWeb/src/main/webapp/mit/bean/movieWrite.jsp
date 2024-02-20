<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="mit.bean.MovieBean" %>	<!-- 임포트 -->
<% MovieBean movieInfo = new MovieBean(); %>	 <!-- 객체 생성 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>입력 완료된 정보</h2>
	<form>
		<table>
			<tr>
				<td>제목</td>
				 <%-- <%= movieInfo.setName('request.getParameter("name")') %> --%>
			</tr>

			<tr>
				<td>가격</td>
				
			</tr>

			<tr>
				<td>감독</td>
				
			</tr>

			<tr>
				<td>출연배우</td>
				
			</tr>

			<tr>
				<td>시놉시스</td>
				
			</tr>

			<tr>
				<td>장르</td>
				
			</tr>
		</table>
	</form>
</body>
</html>