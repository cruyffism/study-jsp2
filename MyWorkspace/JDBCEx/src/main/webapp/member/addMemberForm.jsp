<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
form {
	width: 300px;
}

.totalbox {
	display: flex;
}

.leftbox {
	width: 80px;
}

.rightbox {
	width: 220px;
}

.twoButton {
  display: flex;
  gap: 2rem;  /*버튼사이 간격*/
  margin-top: 10px;
}
</style>
</head>
<body>
	<h1>회원의 정보 입력 폼</h1>
	<form method="post" action="addMember.jsp">
		<div class="totalbox">
			<label class="leftbox">이름</label>
			<div class="rightbox">
				<input type="text" name="name">
			</div>
		</div>

		<div class="totalbox">
			<label class="leftbox">아이디</label>
			<div class="rightbox">
				<input type="text" name="userid">
			</div>
		</div>
		
		<div class="totalbox">
			<label class="leftbox">비밀번호</label>
			<div class="rightbox">
				<input type="password" name="userpwd">
			</div>
		</div>
		
		<div class="totalbox">
			<label class="leftbox">이메일</label>
			<div class="rightbox">
				<input type="text" name="email">
			</div>
		</div>
		
		<div class="totalbox">
			<label class="leftbox">전화번호</label>
			<div class="rightbox">
				<input type="text" name="phone">
			</div>
		</div>
		
		<div class="totalbox">
			<label class="leftbox">등급</label>
			<div class="rightbox">
				<input type="radio" name="admin" value="1" checked = "checked">관리자 <input
					type="radio" name="admin" value="2">일반회원
			</div>
		</div>
		
		<div class= "twoButton">
		 <input type="submit" value="전송"> 
		 <input type="button" value="취소">
		</div>
	</form>
</body>
</html>