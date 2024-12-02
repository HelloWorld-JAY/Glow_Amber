<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyPage</title>
<link href="resources/css/MyPage.css" rel="stylesheet">
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
	<jsp:include page="../headerfooter/Header.jsp" />
	<!-- 헤더 -->

	<div class="container" id="mp">
		<div class="row my_back">
			<div class="col-3">
				<div class="container my_card_rec">
					<div class="row my_card">
						<div class="col-12 name_rec">
							<div class="my_card_name">호박석 님</div>
						</div>
					</div>
				</div>
				<div class="container my_list_rec">
					<div class="row my_list">
						<div class="col-12">
							<div class="mylist_title">자주 찾는 메뉴</div>
						</div>
						<div class="col-12">
							<div class="order_title">주문내역</div>
						</div>
						<div class="col-12">
							<a href="">자주 구매</a>
						</div>
						<div class="col-12">
							<hr>
						</div>
						<div class="col-12">
							<div class="mylist_title">쇼핑</div>
						</div>
						<div class="col-12">
							<a href="">상품 후기</a>
						</div>
						<div class="col-12">
							<a href="">상품문의</a>
						</div>
						<div class="col-12">
							<hr>
						</div>
						<div class="col-12">
							<div class="mylist_title">내 정보 관리</div>
						</div>
						<div class="col-12">
							<a href="">배송지 관리</a>
						</div>
						<div class="col-12">
							<a href="">개인정보 수정</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-9">
				<div class="container myorder_rec">
					<div class="row myorder">
						<div class="col-12">
							<div class="mp_title">주문내역</div>
						</div>
						<div class="col-12">
							<hr>
						</div>

						<div class="col-3 mp_btn">
							<div>
								<button>3개월</button>
							</div>
						</div>
						<div class="col-3 mp_btn">
							<div>
								<button>6개월</button>
							</div>
						</div>
						<div class="col-3 mp_btn">
							<div>
								<button>1년</button>
							</div>
						</div>
						<div class="col-3 mp_btn">
							<div>
								<button>3년</button>
							</div>
						</div>

					</div>
				</div>
				<div class="container myorder_list_rec">
					<div class="row myorder_list"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- 풋터 -->
	<jsp:include page="../headerfooter/Footer.jsp" />
	<!-- 풋터 -->

</body>
</html>