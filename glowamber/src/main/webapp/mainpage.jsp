<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>GLOW AMBER</title>
<!-- css연결 -->
<link href="resources/css/MainPage.css" rel="stylesheet">
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
<!-- js파일연결 -->
<script type="text/javascript" src="resources/js/MainPage.js"></script>
</head>
<body>
	<!-- 헤더 -->
	<jsp:include page="Header.jsp" />
	<!-- 헤더 -->


	<!-- 메인페이지 바디 내용 -->
	<!-- 메인 캐러샐 이미지 -->
	<div class="container" id="body_container">
		<div id="carouselExampleIndicators" class="carousel slide"
			data-bs-ride="carousel" data-bs-interval="3000">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
			</div>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="resources/imgs/testimgs/test1.png" class="d-block w-100"
						alt="...">
				</div>
				<div class="carousel-item">
					<img src="resources/imgs/testimgs/test2.jpg" class="d-block w-100"
						alt="...">
				</div>
				<div class="carousel-item">
					<img src="resources/imgs/testimgs/test3.jpg" class="d-block w-100"
						alt="...">
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
	</div>
	<!-- 메인 캐러샐 이미지 -->
	<!-- 메인 상품 -->
	<div class="container" id="main_products">

		<div class="container mt-4">
			<h2>
				<a href="#"> 추천상품(내용은 추후 수정) </a>
			</h2>
			<div id="productCarousel" class="carousel slide"
				data-bs-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<div class="row">
							<div class="col-12 col-sm-6 col-md-3">
								<div class="row">
									<div class="col-12 col-sm-12 col-md-12">사진</div>
									<div class="col-12 col-sm-12 col-md-12">담기버튼</div>
									<div class="col-12 col-sm-12 col-md-12">상품명</div>
									<div class="col-12 col-sm-12 col-md-12">상품금액</div>
								</div>
							</div>
							<div class="col-12 col-sm-6 col-md-3">
								<div class="row">
									<div class="col-12 col-sm-12 col-md-12">사진</div>
									<div class="col-12 col-sm-12 col-md-12">담기버튼</div>
									<div class="col-12 col-sm-12 col-md-12">상품명</div>
									<div class="col-12 col-sm-12 col-md-12">상품금액</div>
								</div>
							</div>
							<div class="col-12 col-sm-6 col-md-3">
								<div class="row">
									<div class="col-12 col-sm-12 col-md-12">사진</div>
									<div class="col-12 col-sm-12 col-md-12">담기버튼</div>
									<div class="col-12 col-sm-12 col-md-12">상품명</div>
									<div class="col-12 col-sm-12 col-md-12">상품금액</div>
								</div>
							</div>
							<div class="col-12 col-sm-6 col-md-3">
								<div class="row">
									<div class="col-12 col-sm-12 col-md-12">사진</div>
									<div class="col-12 col-sm-12 col-md-12">담기버튼</div>
									<div class="col-12 col-sm-12 col-md-12">상품명</div>
									<div class="col-12 col-sm-12 col-md-12">상품금액</div>
								</div>
							</div>
						</div>
					</div>
					<div class="carousel-item">
						<div class="row">
							<div class="col-12 col-sm-6 col-md-3">
								<div class="row">
									<div class="col-12 col-sm-12 col-md-12">사진</div>
									<div class="col-12 col-sm-12 col-md-12">담기버튼</div>
									<div class="col-12 col-sm-12 col-md-12">상품명</div>
									<div class="col-12 col-sm-12 col-md-12">상품금액</div>
								</div>
							</div>
							<div class="col-12 col-sm-6 col-md-3">
								<div class="row">
									<div class="col-12 col-sm-12 col-md-12">사진</div>
									<div class="col-12 col-sm-12 col-md-12">담기버튼</div>
									<div class="col-12 col-sm-12 col-md-12">상품명</div>
									<div class="col-12 col-sm-12 col-md-12">상품금액</div>
								</div>
							</div>
							<div class="col-12 col-sm-6 col-md-3">
								<div class="row">
									<div class="col-12 col-sm-12 col-md-12">사진</div>
									<div class="col-12 col-sm-12 col-md-12">담기버튼</div>
									<div class="col-12 col-sm-12 col-md-12">상품명</div>
									<div class="col-12 col-sm-12 col-md-12">상품금액</div>
								</div>
							</div>
							<div class="col-12 col-sm-6 col-md-3">
								<div class="row">
									<div class="col-12 col-sm-12 col-md-12">사진</div>
									<div class="col-12 col-sm-12 col-md-12">담기버튼</div>
									<div class="col-12 col-sm-12 col-md-12">상품명</div>
									<div class="col-12 col-sm-12 col-md-12">상품금액</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<button class="carousel-control-prev" type="button"
					data-bs-target="#productCarousel" data-bs-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Previous</span>
				</button>
				<button class="carousel-control-next" type="button"
					data-bs-target="#productCarousel" data-bs-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Next</span>
				</button>
			</div>
		</div>
	</div>


	<!-- 메인 상품 -->
	<!-- 메인페이지 바디 내용 -->
	<!-- 풋터 -->
	<jsp:include page="Footer.jsp" />
	<!-- 풋터 -->
</body>
</html>