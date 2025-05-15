<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL - sql</title>
</head>
<body>
	<h1>게시글 등록</h1>
	<form action="sql02_pro.jsp" method="post">
		<div>제목 : <input type="text" name="title"/> </div>
		<div>작성자 : <input type="text" name="writer"/> </div>
		<div>내용 : <input type="text" name="content"/> </div>
		<div><input type="submit" value="등록"/> </div>
	</form>
</body>
</html>