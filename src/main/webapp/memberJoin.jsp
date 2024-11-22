<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>member join</h2>
	<hr>
	<form action="memberJoinOk.jsp">
		ID : <input type="text" name="memId"><p>
		PW : <input type="password" name="memPw"><p>
		name : <input type="text" name="memName"><p>
		age : <input type="text" name="memAge"><p>
		gender : <input type="radio" name="memGender" value="Male">남자
				<input type="radio" name="memGender" value="Female">여자<p>
		전화번호 : <select name="memPhone1">
					<option value='010'>010</option>
					<option value='011'>011</option>
					<option value='011'>016</option>
					<option value='011'>017</option>
		</select>
		- <input type="text" name="memPhone2">
		- <input type="text" name="memPhone3"> <p>
		
		취미 : 
		<input type="checkbox" name="memHobby" value="game"> 게임				
		<input type="checkbox" name="memHobby" value="swimming"> 수영
		<input type="checkbox" name="memHobby" value="reading"> 독서
		<input type="checkbox" name="memHobby" value="sports"> 운동
		<input type="checkbox" name="memHobby" value="movie"> 영화 <p>
		
		자기소개 :<br>
		<textarea rows="5" cols="50" name="intro"></textarea><p>
		
		<input type="submit" value="회원가입">
		<input type="reset" value="다시작성">
	</form>
</body>
</html>