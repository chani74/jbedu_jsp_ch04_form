<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login check!</title>
</head>
<body>
	<% 
		String memId = request.getParameter("memId");
		String memPw = request.getParameter("memPw");
	%>
	<h2>로그인 하신 아이디는 [<%=memId %>] 이고, 비밀번호는 [<%=memPw %>]입니다!</h2>
</body>
</html>