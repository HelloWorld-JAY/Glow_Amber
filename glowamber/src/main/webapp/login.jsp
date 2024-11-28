<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOGIN</title>
<link href="resources/css/Login.css" rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
	crossorigin="anonymous"></script>
</head>
<body>
	<!-- 헤더 -->
	<jsp:include page="Header.jsp" />
	<!-- 헤더 -->

	<div class="container">
		<div>로그인</div>
		<div>
			<input type="text" placeholder="아이디를 입력하세요">
		</div>
		<div>
			<input type="text" placeholder="비밀번호를 입력하세요">
		</div>
		<div>
			<label for="id_save"><input type="checkbox">아이디저장</label>   <span><a href="">아이디찾기</a></span> <span>ㅣ</span> <span><a href="">비밀번호찾기</a></span>
		</div>
	</div>

	<!-- 풋터 -->
	<jsp:include page="Footer.jsp" />
	<!-- 풋터 -->
</body>
</html>