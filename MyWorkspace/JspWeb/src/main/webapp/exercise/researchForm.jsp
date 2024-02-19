<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>설문 조사</h2>
<form method="post" action="research.jsp">
<br>
<label>이름:</label> <input type="text" name="name">
<br>
<label>성별:</label> 
남자 <input type="radio" name="gender" value="male" checked>
여자 <input type="radio" name="gender" value="female">
<br>
<label>좋아하는 계절:</label>
<input type="checkbox" name="season" value="1">봄
<input type="checkbox" name="season" value="2">여름
<input type="checkbox" name="season" value="3">가을
<input type="checkbox" name="season" value="4">겨울
<br>
<input type="submit" value="전송"> 
<input type="reset" value="취소">
</form>
</body>
</html>