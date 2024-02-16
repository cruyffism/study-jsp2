<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>콤보박스</title>
</head>
<body>
	<form method="get" action="/JspWeb/Select" >
	직업
	<select name ="job" size = "1">
	 <option name="none" value= "none">선택하세요</option> 
	 <option name="job" value="학생" selected>학생</option>
	 <option name="job" value="언론" selected>언론</option>
	 <option name="job" value="공무원" selected>공무원</option>
	 <option name="job" value="군인" selected>군인</option>
	 <option name="job" value="회사원" selected>회사원</option>
	 <option name="job" value="서비스업" selected>서비스업</option>
	</select>
	
	관심분야
	<select name ="field" size = "5" multiple="multiple" >
	<option name="field" value= "에스프레소" selected>에스프레소</option>
	 <option name="field" value= "로스팅" selected>로스팅</option>
	 <option name="field" value="생두" selected>생두</option>
	 <option name="field" value="원두" selected>원두</option>
	 <option name="field" value="핸드드립" selected>핸드드립</option>
	</select>
	
	<br>
	<input type="submit" value="전송">
	</form>
</body>
</html>