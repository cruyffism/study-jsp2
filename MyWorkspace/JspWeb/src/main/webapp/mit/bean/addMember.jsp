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
<jsp:useBean id="member" class="mit.bean.MemberBean"/> <!--����Ʈ + new(MemberBean member = new MemberBean();)�� ���ļ� ����   -->
<jsp:setProperty name = "member" property="*"/> <!--������ set�Ѱ�  -->
	<form class="outset">
	<h3>�Է� �Ϸ�� ȸ�� ����</h3>
	<!--p�±׳� span�±׷ε� html ǥ�� ����  -->
		<div class="totalbox">
			<label class="leftbox">�̸�</label>
			<jsp:getProperty name = "member" property="name"/> <!--������ get�Ѱ�  -->
		</div>
		<div class="totalbox">
			<label class="leftbox">���̵�</label>
			<jsp:getProperty name = "member" property="userid"/> 
		</div>
		<div class="totalbox">
			<label class="leftbox">����</label>
			<jsp:getProperty name = "member" property="nickname"/> 
		</div>
		<div class="totalbox">
			<label class="leftbox">��й�ȣ</label>
			<jsp:getProperty name = "member" property="pwd"/> 
		</div>
		<div class="totalbox">
			<label class="leftbox">�̸���</label>
			<jsp:getProperty name = "member" property="email"/> 
		</div>
		<div class="totalbox">
			<label class="leftbox">��ȭ��ȣ</label>
			<jsp:getProperty name = "member" property="phone"/>
		</div>
	</form>
</body>
</html>