<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>GLOW AMBER</title>
<link href="resources/css/Header.css" rel="stylesheet">
<!-- 부트스트랩 아이콘CDN -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
<!-- 부트스트랩 CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<!-- 부트스트랩 js -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
	crossorigin="anonymous"></script>
<!-- 제이쿼리 -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<header>
	<div class="container header_background">
		<div class="container">
			<ul class="nav justify-content-end" id="header_nav">
				<li class="nav-item"><a href="#">회원가입</a></li>
				<li class="nav-item">ㅣ</li>
				<li class="nav-item"><a href="#">로그인</a></li>
				<li class="nav-item">ㅣ</li>
				<li class="nav-item"><a href="#">장바구니</a></li>
				<li class="nav-item">ㅣ</li>
				<li class="nav-item"><a class="nav-link dropdown-toggle"
				href="#" 
                id="customerServiceDropdown" 
                role="button" 
                data-bs-toggle="dropdown" 
                aria-expanded="false">고객센터</a>
                 <ul class="dropdown-menu" aria-labelledby="customerServiceDropdown">
                <li><a class="dropdown-item" href="#">공지사항</a></li>
                <li><a class="dropdown-item" href="#">1:1문의</a></li>
                <li><a class="dropdown-item" href="#">자주하는질문</a></li>
            </ul>
            </li>
			</ul>
		</div>
		<div
			class="container header_logo_search d-flex justify-content-between">
			<span> <a href="#"><img id="logo_img" alt="로고이미지"
					src="resources/imgs/glow_amber_logo.png"></a></span> 
			<span id='search_box' class="d-flex justify-content-between">
			 	<input	id="search_text_box" name="search_text_box" type="text"	placeholder="검색어를 입력해주세요."> <a href="#">
			 		<svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
  <path	d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001q.044.06.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1 1 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0" />
</svg></a>
			</span>
		</div>
	</div>
	<div class="container main_nav">
		<ul class="nav nav-pills nav-fill main_nav_ui">
		<li class="nav-item"><a class="nav-link dropdown-toggle"
				href="#" id="customerServiceDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
				<svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-justify" viewBox="0 0 16 16">
 				<path fill-rule="evenodd" d="M2 12.5a.5.5 0 0 1 .5-.5h11a.5.5 0 0 1 0 1h-11a.5.5 0 0 1-.5-.5m0-3a.5.5 0 0 1 .5-.5h11a.5.5 0 0 1 0 1h-11a.5.5 0 0 1-.5-.5m0-3a.5.5 0 0 1 .5-.5h11a.5.5 0 0 1 0 1h-11a.5.5 0 0 1-.5-.5m0-3a.5.5 0 0 1 .5-.5h11a.5.5 0 0 1 0 1h-11a.5.5 0 0 1-.5-.5"/>
				</svg>카테고리</a><ul class="dropdown-menu">
  <li class="dropdown-submenu"><a class="dropdown-item" href="#">대분류1(추후 DB 통해 더추가)</a>
   <ul class="dropdown-menu">
          <li><a class="dropdown-item" href="#">소분류1(추후 DB 통해 더추가)</a></li>

        </ul>
  </li>
</ul></li>
		<li class="nav-item"><a href="#">베스트</a></li>
		<li class="nav-item"><a href="#">레시피</a></li>
		<li class="nav-item"><a href="#">이벤트</a></li>
		</ul>
	</div>
</header>
<body>

<!-- 퀵메뉴 -->
	<div id="quick_menu">
		<ul class="nav flex-column">
			<li class="nav-item"><a class="nav-link active"
				aria-current="page" href="#"><i class="bi bi-clock-history fs-2"></i> <br />최근 본 상품</a></li>
			<hr />
			<li class="nav-item"><a class="nav-link" href="#"><i class="bi bi-bag fs-2"></i> <br />장바구니</a></li>
			<hr />
			<li class="nav-item"><a class="nav-link active"
				aria-current="page" href="#"><i class="bi bi-arrow-up-square fs-2"></i><br />TOP
			</a></li>
		</ul>
	</div>
	<!-- 퀵메뉴 -->

</body>
</html>