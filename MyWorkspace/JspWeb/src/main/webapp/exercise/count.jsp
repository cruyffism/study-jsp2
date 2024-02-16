<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! int global_cnt =0;%>    <!-- 선언문에 변수 선언이 되어서 숫자가 계속 누적되어 새로고침하면 숫자가 올라감 -->
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="ContentType" content="text/html;charset=UTF-8">
<title>Insert title here</title>
</head>
<body> <!-- 본문에 변수 선언 local_cnt는 1에서 고정됨  -->
<%
	int local_cnt = 0;
	out.print("<br> local_cnt : ");
	out.print(++ local_cnt);
	out.print("<br> global_cnt : ");
	out.print(++ global_cnt);
%>
</body>
</html>