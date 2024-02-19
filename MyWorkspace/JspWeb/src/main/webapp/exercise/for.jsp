<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>임의의 값을 1부터 더하기</h2>
<%
int num = Integer.parseInt(request.getParameter("number"));
int sum = 0;
for(int i=1; i<=num; i++ ) {
	 sum += i;		
	 out.println(i + "+");
}
out.println("=" + sum);

%>
</body>
</html>