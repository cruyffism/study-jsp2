<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
<style>
form {
	width: 650px;
}

.totalbox {
	display: flex;
}

.leftbox {
	width: 150px;
}

.rightbox {
	width: 500px;
}

.noStar{
	padding: 0px 0px 0px 13.5px;	
}

.twoButton {
  display: flex;
  justify-content: center;
  text-align: center;
  gap: 0.5rem;  /*버튼사이 간격*/
  margin-top: 15px;
}
</style>
<script type="text/javascript" src="signUp.js"></script>
</head>
<body>
	<form method="get" action="/JspWeb/SignUp" name="signUp">
		<div class="totalbox">
			<label class="leftbox">이름</label>
			<div class="rightbox">
				<span style="color: red;"> * </span><input type="text" name="name">
			</div>
		</div>

		<div class="totalbox">
			<label class="leftbox">주민등록번호</label>
			<div class="rightbox">
				<span style="color: red;"> * </span><input type="text"
					name="nationalNum1"> - <input type="text"
					name="nationalNum2">
			</div>
		</div>

		<div class="totalbox">
			<label class="leftbox">아이디</label>
			<div class="rightbox">
				<span style="color: red;"> * </span><input type="text" name="id">
			</div>
		</div>

		<div class="totalbox">
			<label class="leftbox">비밀번호</label>
			<div class="rightbox">
				<span style="color: red;"> * </span><input type="password" name="pw">
			</div>
		</div>

		<div class="totalbox">
			<label class="leftbox">비밀번호 확인</label>
			<div class="rightbox">
				<span style="color: red;"> * </span><input type="password"
					name="pw_check">
			</div>
		</div>

		<div class="totalbox">
			<label class="leftbox">이메일</label>
			<div class="rightbox noStar">
				<input type="text" name="email"> @ <input type="text"
					name="email2"> <select><option>선택</option>
					<option>naver.com</option>
					<option>daum.net</option>
					<option>google.com</option></select>
			</div>
		</div>

		<div class="totalbox">
			<label class="leftbox">우편번호</label>
			<div class="rightbox  noStar">
				<input type="text" name="postCode">
			</div>
		</div>
		<div class="totalbox">
			<label class="leftbox">주소</label>
			<div class="rightbox  noStar">
				<input type="text" name="address"> <input type="text"
					name="address">
			</div>
		</div>
		<div class="totalbox">
			<label class="leftbox">핸드폰 번호</label>
			<div class="rightbox  noStar">
				<input type="text" name="phoneNumber">
			</div>
		</div>
		<div class="totalbox">
			<label class="leftbox">직업</label>
			<div class="rightbox  noStar">
				<select name="job" size="1">
					<option name="job" value="선택하세요" selected>선택하세요</option>
					<option name="job" value="학생">학생</option>
					<option name="job" value="언론">언론</option>
					<option name="job" value="공무원">공무원</option>
					<option name="job" value="군인">군인</option>
					<option name="job" value="회사원">회사원</option>
					<option name="job" value="서비스업">서비스업</option>
				</select>
			</div>
		</div>
		<div class="totalbox">
			<label class="leftbox">메일/SMS 정보 수신</label>
			<div class="rightbox">
				<input type="radio" name="mail" value="수신" checked>수신 <input
					type="radio" name="mail" value="수신거부">수신거부
			</div>
		</div>
		<div class="totalbox">
			<label class="leftbox">관심분야</label>
			<div class="rightbox">
				<input type="checkbox" name="interest" value="생두">생두 <input
					type="checkbox" name="interest" value="원두">원두 <input
					type="checkbox" name="interest" value="로스팅">로스팅 <input
					type="checkbox" name="interest" value="핸드드립">핸드드립 <input
					type="checkbox" name="interest" value="에스프레소">에스프레소 <input
					type="checkbox" name="interest" value="창업">창업
			</div>
		</div>
		<div class= "twoButton">
		 <input type="submit" value="회원가입" onclick="return check()"> 
		 <input type="button" value="취소">
		</div>
	</form>
</body>
</html>