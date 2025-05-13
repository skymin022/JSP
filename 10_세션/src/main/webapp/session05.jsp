<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세션 유효 여부 확인 및 무효화</title>
</head>
<body>
	<h4>------- 세션 무효화 전 -------</h4>
	<%
		String username = (String) session.getAttribute("username");
		String password = (String) session.getAttribute("password");
		out.println("username : " + username);
		out.println("password : " + password);
		
		// isRequestedSessionIdValid()
		// : 해당 요청이 속한 session이 유효한지 여부를 반환하는 메소드 
		if (request.isRequestedSessionIdValid() ) {
			out.println("세션이 유효합니다.");
		} else {
			out.println("세션이 유효하지 않습니다.");
		}
		
		session.invalidate(); // 세션 무효화 - 세션의 모든 속성들이 제거
	%>
	<h4>------- 세션 무효화 후 -------</h4>
	<%
		if (request.isRequestedSessionIdValid() ) {
			out.println("세션이 유효합니다.");
		} else {
			out.println("세션이 유효하지 않습니다.");
		}
	%>
	<div>
		<a href="<%= request.getContextPath() %>/session06.jsp">session06.jsp</a>
	</div>
</body>
</html>