<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="/WEB-INF/views/includes/header.jsp">
	<jsp:param name="message" value="회원가입" />
</jsp:include>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Home: Join Form</title>
</head>
<body>
	<h1>Join Form</h1>
	
	<form method="POST"
		action="<%= request.getContextPath() %>/users">
		<input type="hidden" name="a" value="join">
		<label for="name">이름</label>
		<input type="text" name="name" id="name" /><br />
		<label for="password">비밀번호</label>
		<input type="password" name="password" id="password" /><br />
		<label for="email">이메일</label>	
		<input type="email" name="email" id="email"><br />
		<label for="gender">성별/label>	
		<input type="radio" name="gender" value="F" Checked>여성
		<input type="radio" name="gender" value="M" Checked>남성

		<input type="submit" value="가입" />
	</form>

<%@ include file="/WEB-INF/views/includes/footer.jsp" %>	
</body>
</html>