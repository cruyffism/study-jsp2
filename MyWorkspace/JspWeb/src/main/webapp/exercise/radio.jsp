<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>라디오 버튼</title>
</head>
<body>
	<form method="get" action="/JspWeb/Radio" >
	
	<label for="gender"> 성별: </label>
	<input type="radio" name="gender" value="남자" checked>남자
	<input type="radio" name="gender" value="여자">여자
	<br>

	<label for="mail"> 메일 정보 수신 여부: </label>
	<input type="radio" name="mail" value="수신" checked>수신
	<input type="radio" name="mail" value="거부">거부
	<br>

	간단한 가입 인사를 적어주세요 ^o^<input type="text" name = "ment">
	<br>

	<input type="submit" value="전송">
	
	</form>
</body>
</html>