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

</style>
</head>
<body>
<% request.setCharacterEncoding("euc-kr"); %>
<jsp:useBean id="member" class="mit.bean.MemberBean"/> <!--임포트 + new(MemberBean member = new MemberBean();)를 합쳐서 쓴거   -->
<jsp:setProperty name = "member" property="*"/> <!--변수를 set한거  -->
	<form class="outset">
	<h3>입력 완료된 회원 정보</h3>
	<!--p태그나 span태그로도 html 표현 가능  -->
		<div class="totalbox">
			<label class="leftbox">이름</label>
			<jsp:getProperty name = "member" property="name"/> <!--변수를 get한거  -->
		</div>
		<div class="totalbox">
			<label class="leftbox">아이디</label>
			<jsp:getProperty name = "member" property="userid"/> 
		</div>
		<div class="totalbox">
			<label class="leftbox">별명</label>
			<jsp:getProperty name = "member" property="nickname"/> 
		</div>
		<div class="totalbox">
			<label class="leftbox">비밀번호</label>
			<jsp:getProperty name = "member" property="pwd"/> 
		</div>
		<div class="totalbox">
			<label class="leftbox">이메일</label>
			<jsp:getProperty name = "member" property="email"/> 
		</div>
		<div class="totalbox">
			<label class="leftbox">전화번호</label>
			<jsp:getProperty name = "member" property="phone"/>
		</div>
	</form>
</body>
</html>