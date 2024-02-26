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
	<h1>관리자 관리 폼</h1>
	<form method="post" action="addManager.jsp">
		<div class="totalbox">
			<label class="leftbox">이름</label>
			<div class="rightbox">
				<input type="text" name="name">
			</div>
		</div>

		<div class="totalbox">
			<label class="leftbox">주소</label>
			<div class="rightbox">
				<input type="text" name="address">
			</div>
		</div>
		
		<div class="totalbox">
			<label class="leftbox">전화번호</label>
			<div class="rightbox">
				<input type="text" name="phone">
			</div>
		</div>
		
		<div class= "twoButton">
		 <input type="submit" value="전송"> 
		 <input type="button" value="취소">
		</div>
	</form>
</body>
</html>