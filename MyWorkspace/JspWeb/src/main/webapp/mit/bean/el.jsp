<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--표현언어(EL, Expression Language : 이렇게 값을 가져오면편하다. -->
${"Hello"} <br> <!--el표현  -->
<%="Hello"%> <br> <!--스크립트릿  -->
<%out.println("Hello"); %> <br> <!--표현식(Expression)  -->
<br>
<!--el표현  -->
정수형 : ${10} <br>
실수형 : ${5.6} <br>
문자열형 : ${"홍민기"} <br>
논리형 : ${true} <br>
null : ${null} <br>
<br>
\${5+2} : ${5+2} <br>
\${5/2} : ${5/2} <br>
\${5 mod 2} : ${5 mod 2} <br>
\${5 > 2} : ${5 > 2} <br>
\${2 gt 10} : ${2 gt 10} <br> <!--비교 표현식 >> greater을 의미함  -->
\${(5 > 2) ? 5 : 2} : ${(5 > 2) ? 5 : 2} <br>
\${(5 > 2) || (2 < 10 )} : ${(5 > 2) || (2 < 10 )} <br>
<br>
<%
String input=null;
%>
\${empty input} : ${empty input}<br> <!--비교 표현식 >> null이면 true를 표시  -->
</body>
</html>