<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
form {
	width: 400px;
}

.outset {
 	border-style: outset;
 	width: 300px;
 	height: 300px;
}

.totalbox {
	display: flex;
}

.leftbox {
	width: 100px;

}

.rightbox {
	width: 300px;
}

.twoButton {
  display: flex;
  justify-content: center;
  gap: 1rem;  
  margin-top: 15px;
}
</style>
</head>
<body>
	<form method="post" action="addMember.jsp" class="outset">
	<h3>회원의 정보 입력 폼</h3>
		<!--p태그, span태그, 테이블로도 표현 가능  -->
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
			<label class="leftbox">별명</label>
			<div class="rightbox">
				<input type="text" name="nickname">
			</div>
		</div>
		
		<div class="totalbox">
			<label class="leftbox">비밀번호</label>
			<div class="rightbox">
			 <input type="password" name="pwd">
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
		
		<div class="twoButton">
		 <input type="submit" value="전송"> 
		 <input type="reset" value="취소">
		</div>
	</form>
</body>
</html>