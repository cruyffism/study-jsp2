<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:set var="msg" value="Hello"></c:set>
\${msg}= ${msg}<br>

<c:set var="age">
30
</c:set>
\${age}= ${age}<hr>

<c:set var="member" value="<%= new mit.bean.MemberBean() %>"></c:set>
<c:set target= "${member }" property="name" value="홍민기"></c:set>
<c:set target= "${member }" property="userid">alsrl</c:set>
\${member} = ${member}<hr> <!-- 호출하기 -->
\${member.name} = ${member.name}<hr>

<c:set var="add" value="${10 + 5 }"></c:set>
\${add}= ${add}<br>
<c:set var="flag" value="${10 > 5 }"></c:set>
\${flag}= ${flag}<br>
</body>
</html>