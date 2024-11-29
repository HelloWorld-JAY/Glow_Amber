<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JOIN</title>
<link href="resources/css/Join.css" rel="stylesheet">
<<<<<<< HEAD
<!-- 부트스트랩 아이콘CDN -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css"
	rel="stylesheet">
=======
>>>>>>> origin/main
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
	<!-- 회원가입 입력란 -->
	<div class="container" id="join_membership">
		<div>회원가입</div>
		<hr />
		<form action="">
			<div class="contaianer">
				<!-- 아이디 입력창 -->
				<div class="row" id="join_id">
					<div class="col-3"></div>
					<div class="col-1">아이디</div>
					<div class="col-4">
						<input type="text" placeholder="아이디를 입력하세요">
					</div>
					<div class="col-4"></div>
				</div>
				<!-- 비밀번호 입력창 -->
				<div class="row" id="join_pass">
					<div class="col-3"></div>
					<div class="col-1">비밀번호</div>
					<div class="col-4">
						<input type="text" placeholder="비밀번호를 입력하세요">
					</div>
					<div class="col-4"></div>
				</div>
				<!-- 비밀번호 확인 입력창 -->
				<div class="row" id="join_repass">
					<div class="col-2"></div>
					<div class="col-2">비밀번호 확인</div>
					<div class="col-4">
						<input type="text" placeholder="비밀번호를 한번 더 입력하세요">
					</div>
					<div class="col-4"></div>
				</div>
				<!-- 이메일 -->
				<div class="row" id="join_email">
					<div class="col-2"></div>
					<div class="col-2">이메일</div>
					<div class="col-4">
						<input type="text" placeholder="이메일을 입력하세요">
					</div>
					<div class="col-4">
						<button>인증 이메일 받기</button>
					</div>
				</div>
				<!-- 휴대폰 -->
				<div class="row" id="join_cellphone">
					<div class="col-2"></div>
					<div class="col-2">전화번호</div>
					<div class="col-4">
						<input type="text" placeholder="숫자를 입력하세요">
					</div>
					<div class="col-4"></div>
				</div>

				<!-- 주소 검색 -->
				<div class="row" id="join_address">
					<div class="col-2"></div>
					<div class="col-2">주소</div>
					<div class="col-4">
						<button>주소</button>
					</div>
					<div class="col-4"></div>
				</div>

			</div>
		</form>
		<hr />
		<!-- 약관동의 -->

		<div class='container' id="join_agree">
			<div class="row">
				<div class="col-3 text-end">이용약관 동의</div>
				<div class="col-6">
					<div class="row">
						<div class="col-1 join_check">
							<i class="bi bi-check-circle fs-2"></i>
						</div>
						<div class="col-9">
							<div class="join_font">전체 동의합니다.</div>
						</div>
					</div>
					<div class="row">
						<div class="col-1"></div>
						<div class="col-11" id="join_detail">선택항목에 동의하지 않은 경우도 회원가입
							및 일반적인 서비스를 이용할 수 있습니다.</div>
					</div>
					<div class="row">
						<div class="col-1 join_check">
							<i class="bi bi-check-circle fs-2"></i>
						</div>
						<div class="col-6">
							<div class="join_d">이용약관 동의(필수)</div>
						</div>
						<div class="col-5 text-end">
							<a href=""><div class="join_about">약관보기</div></a>
						</div>
					</div>
					<div class="row">
						<div class="col-1 join_check">
							<i class="bi bi-check-circle fs-2"></i>
						</div>
						<div class="col-6">
							<div class="join_d">개인정보 수집, 이용 동의(필수)</div>
						</div>
						<div class="col-5 text-end">
							<a href=""><div class="join_about">약관보기</div></a>
						</div>
					</div>
					<div class="row">
						<div class="col-1 join_check">
							<i class="bi bi-check-circle fs-2"></i>
						</div>
						<div class="col-6 ">
							<div class="join_d">개인정보 수집, 이용 동의(선택)</div>
						</div>
						<div class="col-5 text-end">
							<a href=""><div class="join_about">약관보기</div></a>
						</div>
					</div>
					<div class="row">
						<div class="col-1 join_check">
							<i class="bi bi-check-circle fs-2"></i>
						</div>
						<div class="col-9">
							<div class="join_d">무료배송, 할인 쿠폰 등 혜택/정보 수신 동의(선택)</div>
						</div>
					</div>
					<div class="row">
						<div class="col-2 text-end">
							<i class="bi bi-check-circle fs-2"></i>
						</div>
						<div class="col-4 join_check">
							<div class="join_s align-middle">SMS</div>
						</div>
						<div class="col-2 text-end">
							<i class="bi bi-check-circle fs-2"></i>
						</div>
						<div class="col-4 join_check">
							<div class="join_s">이메일</div>
						</div>

					</div>
					<div class="row">
						<div class="col-1 join_check">
							<i class="bi bi-check-circle fs-2"></i>
						</div>
						<div class="col-9">
							<div class="join_d">본인은 만 14세 이상입니다.(필수)</div>
						</div>
					</div>
				</div>
			</div>
			
		</div>
		<!-- 가입하기 버튼 -->
			<div class="row" id="join_button">
				<div class="col-2"></div>
				<div class="col-2"></div>
				<div class="col-4">
					<button>가입하기</button>
				</div>
				<div class="col-4"></div>
			</div>
	</div>

	<!-- 풋터 -->
	<jsp:include page="Footer.jsp" />
	<!-- 풋터 -->
</body>
</html>
