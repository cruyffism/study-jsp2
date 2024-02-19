<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바 빈 객체 생성하기(useBean 액션 태그)</title>
</head>
<body>
<!--  mit.bean.MemberBean member = new mit.bean.MemberBean();  -->
 <jsp:useBean id="member" class="mit.bean.MemberBean"/> 
자바 빈 객체 생성 후 저장된 정보 출력하기 <br><br>
이름 : <jsp:getProperty name = "member" property="name"/> <br>
아이디 : <jsp:getProperty name = "member" property="userid"/>
<hr>

정보 변경한 후 변경된 정보 출력하기 <br><br>
<jsp:setProperty name = "member" property="*" />
<jsp:setProperty name = "member" property="*" />

이름 : <jsp:getProperty name = "member" property="name"/><br>
아이디 :<jsp:getProperty name = "member" property="userid"/>
</body>
</html>