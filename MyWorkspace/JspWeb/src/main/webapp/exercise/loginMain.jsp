<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--  서버 측 코드를 HTML 문서에 삽입하는 데 사용됩니다. -->
<!-- name" 매개변수의 값이나 요청 파라미터로 전달된 값이 HTML 문서에 출력되도록 하는 구문입니다. -->
<%= request.getParameter("name") %>님 안녕하세요! 
<br>
저희 홈페이지에 방문해 주셔서 감사합니다.<br>
즐거운 시간 되세요.... <br>
</body>
</html>