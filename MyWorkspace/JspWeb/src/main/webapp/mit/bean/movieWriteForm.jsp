<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
form {
	width: 500px;
}

.box {
	width: 400px;
	height: 300px;
}
</style>
</head>
<body>
	<h2>게시판 글쓰기</h2>
	<form method="post" action="movieWrite.jsp">
		<table>
			<tr>
				<td>제목</td>
				<td><input type="text" name="name"></td>
			</tr>

			<tr>
				<td>가격</td>
				<td><input type="text" name="price">원</td>
			</tr>

			<tr>
				<td>감독</td>
				<td><input type="text" name="director"></td>
			</tr>

			<tr>
				<td>출연배우</td>
				<td><input type="text" name="actor"></td>
			</tr>

			<tr>
				<td>시놉시스</td>
				<td><input type="text" class="box" name="synopsis"></td>
			</tr>

			<tr>
				<td>장르</td>
				<td><select name="genre">
						<option value="액션">액션</option>
						<option value="멜로">멜로</option>
						<option value="로맨스">로맨스</option>
						<option value="스릴러">스릴러</option>
				</select></td>
			</tr>
		</table>
		<input type="submit" value="등록">
		<input type="reset" value="다시작성">
	</form>
</body>
</html>