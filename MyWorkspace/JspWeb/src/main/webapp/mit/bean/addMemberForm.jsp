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
	<h3>ȸ���� ���� �Է� ��</h3>
		<!--p�±�, span�±�, ���̺�ε� ǥ�� ����  -->
		<div class="totalbox">
			<label class="leftbox">�̸�</label>
			<div class="rightbox">
			 <input type="text" name="name">
			</div>
		</div>
		
		<div class="totalbox">
			<label class="leftbox">���̵�</label>
			<div class="rightbox">
				<input type="text" name="userid">
			</div>
		</div>
		
		<div class="totalbox">
			<label class="leftbox">����</label>
			<div class="rightbox">
				<input type="text" name="nickname">
			</div>
		</div>
		
		<div class="totalbox">
			<label class="leftbox">��й�ȣ</label>
			<div class="rightbox">
			 <input type="password" name="pwd">
			</div>
		</div>
		
		<div class="totalbox">
			<label class="leftbox">�̸���</label>
			<div class="rightbox">
				<input type="text" name="email">
			</div>
		</div>
		
		<div class="totalbox">
			<label class="leftbox">��ȭ��ȣ</label>
			<div class="rightbox">
				<input type="text" name="phone">
			</div>
		</div>
		
		<div class="twoButton">
		 <input type="submit" value="����"> 
		 <input type="reset" value="���">
		</div>
	</form>
</body>
</html>