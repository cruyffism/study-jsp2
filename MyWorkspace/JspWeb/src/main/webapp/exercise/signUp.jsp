<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
<script type="text/javascript" src="signUp.js"></script>
</head>
<body>
	<form method="get" action="/JspWeb/SignUp" name="frm">
	이름 <span style="color: red;"> * </span><input type="text" name="name">
	<br>
	주민등록번호 <span style="color: red;"> * </span><input type="text" name="nationalNum1"> - <input type="text" name="nationalNum2"> 
	<br>
	아이디 <span style="color: red;"> * </span><input type="text" name="id">
	<br>
	비밀번호 <span style="color: red;"> * </span><input type="password" name="pw">
	<br>
	비밀번호 확인 <span style="color: red;"> * </span><input type="password" name="pw_check">
	<br>
	이메일 <input type="text" name="email"> @ <input type="text" name="email"> <select><option>선택</option><option>naver.com</option><option>daum.net</option><option>google.com</option></select></td>
	<br>
	우편번호 <input type="text" name="postCode">
	<br>
	주소 <input type="text" name="address"> <input type="text" name="address">
	<br>
	핸드폰 번호 <input type="text" name="phoneNumber">
	<br>
	직업
	<select name ="job" size = "1">
	 <option name="none" value= "선택하세요" selected>선택하세요</option> 
	 <option name="job" value="학생" selected>학생</option>
	 <option name="job" value="언론" selected>언론</option>
	 <option name="job" value="공무원" selected>공무원</option>
	 <option name="job" value="군인" selected>군인</option>
	 <option name="job" value="회사원" selected>회사원</option>
	 <option name="job" value="서비스업" selected>서비스업</option>
	</select>
	<br>
	메일/SMS 정보 수신 
	<input type="radio" name="mail" value="수신" checked>수신
	<input type="radio" name="mail" value="수신거부">수신거부
	<br>
	관심분야
	<input type="checkbox" name="interest" value="생두">생두
	<input type="checkbox" name="interest" value="원두">원두
	<input type="checkbox" name="interest" value="로스팅">로스팅
	<input type="checkbox" name="interest" value="핸드드립">핸드드립
	<input type="checkbox" name="interest" value="에스프레소">에스프레소
	<input type="checkbox" name="interest" value="창업">창업
	<br>
	<input type="submit" value="회원가입" onclick="return check()">
	<input type="submit" value="취소">
	</form>
</body>
</html>