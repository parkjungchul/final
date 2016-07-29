<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function find() {
	window.open("find.jsp", "find", menubar="no", width="200px", height="200px", resizable="yes");	
	
}
</script>
</head>
<body>
<h2>로그인페이지</h2>
아이디 <input type="text" name="id">
비밀번호 <input type="text" name="pw"><br>
<input type="button" value="아이디/비밀번호찾기" onclick="find()"><input type="button" value="회원가입">

</body>
</html>