<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원 가입 정보0</h2>
	<hr>
	<%
		String mid = request.getParameter("memId");
		String mpw = request.getParameter("memPw");
		String mname = request.getParameter("memName");
		String mage = request.getParameter("memAge");
	
		String mGender = request.getParameter("memGender");
		String mPhone1 = request.getParameter("memPhone1");
		String mPhone2 = request.getParameter("memPhone2");
		String mPhone3 = request.getParameter("memPhone3");
		String mintro = request.getParameter("intro");
		
		String[] mHobby = request.getParameterValues("memHobby");
	%>
	
	<ul>
		<li>id : <%=mid %></li>
		<li>pw : <%=mpw %></li>
		<li>name : <%=mname %></li>
		<li>age : <%=mage %></li>
		<li>gender : <%=mGender %></li>
		<li>phone : <%=mPhone1 %>-<%=mPhone2 %>-<%=mPhone3 %></li>
		<li>hobby : <%
					if ( mHobby != null ) {
						for(int i=0;i<mHobby.length;i++) {
							out.println (mHobby[i]);
						}
					} else {
						out.println ("취미가 없음");
					}
					%>
					
					</li>
		<li>hobby2 : <%
					if ( mHobby != null ) {
						for(String strHobby: mHobby) {
							out.println (strHobby);
						}
					} else {
						out.println ("취미가 없음");
					}
					%>
					
					</li>
		<li>intro : <%=mintro %></li>
	
	</ul>


</body>
</html>