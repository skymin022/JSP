<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request 내장 객체</title>
</head>
<body>
	<h1>로그인</h1>
	<form action="request_pro.jsp" method="post">
		<div>
			<label for="id">아이디</label>
			<input type="text" name="id" id="id">
		</div>
		<div>
			<label for="pw">비밀먼호</label>
			<input type="password" name="pw" id="pw">
		</div>
		<input type="submit" value="로그인">
	</form>
</body>
</html>