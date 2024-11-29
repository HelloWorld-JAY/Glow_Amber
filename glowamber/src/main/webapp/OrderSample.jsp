<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- css -->
<link href="resources/css/OrderSample.css" rel="stylesheet">
<!-- 부트스트랩 css -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<!-- 부트스트랩 script -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
	crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class='container-xxl AdminTap' id='Order'>
	<div>
		<div class='row'>
				<div class='col text-center containBorder'>
					<input type='date' id='' value=''  />
					~
					<input type='date' id='' value=''  />
				</div>	
		</div>
		<div class='row'>
			<div class='col-4 containBorder' id='OrderInfo'>
				<div>
					<table class='infoTable'>
						<tr>
							<td>주문번호</td>
							<td></td>
						</tr>
						<tr>
							<td>상태</td>
							<td>
								<select>
									<option>전체</option>
									<option>신규</option>
									<option>대기</option>
									<option>배송중</option>
									<option>완료</option>
									<option>환불</option>
									<option>교환</option>
								</select>
							</td>
						</tr>
						<tr>
							<td>아이디</td>
							<td></td>
						</tr>
						<tr>
							<td>상품명</td>
							<td></td>
						</tr>
						<tr>
							<td>수량</td>
							<td></td>
						</tr>
						<tr>
							<td>환불/교환사유</td>
							<td>
								<textarea id="" name="" rows="10"></textarea>
							</td>
						</tr>
						<tr>
							<td>받는사람</td>
							<td></td>
						</tr>
						<tr>
							<td>우편번호</td>
							<td></td>
						</tr>
						<tr>
							<td>주소</td>
							<td></td>
						</tr>
						<tr>
							<td>상세주소</td>
							<td></td>
						</tr>
						<tr>
							<td>배송요청사항</td>
							<td>
								<textarea id="" name="" rows="10"></textarea>
							</td>
						</tr>
					</table>
				</div>
				<div class='text-end'>
					<input type='button' id='' name='' value='확인' />
				</div>
			</div>
			<div class='col containBorder-noline' id='OrderList'>
				<div class='row containBorder'>
						<div class='col text-start'>
							<select>
								<option>전체</option>
								<option>신규</option>
								<option>대기</option>
								<option>배송중</option>
								<option>완료</option>
							</select>
						</div>
						<div class='col text-end'>
							<select>
								<option>전체</option>
								<option>이름</option>
								<option>날짜</option>
								<option>상품</option>
							</select>
							<input type='text' id='' name='' />
							<input type='button' id='' name='' value='검색' />
						</div>
					<div class='listTable'>
						<div>
							<table>
							<colgroup>
					            <col width="8%"  />
					            <col width="11%" />
					            <col width="*"/>
					            <col width="8%" />
					            <col width="13%" />
					            <col width="15%"/>
					      	</colgroup>
							<tr>
								<th>상태</th>
								<th>이름</th>
								<th>상품명</th>
								<th>수량</th>
								<th>가격</th>
								<th>날짜</th>
							</tr>
							
							<!-- DB에 저장된 값 출력 -->
							
						</table>
						</div>
					</div>
				</div>
				<div class='row containBorder'>
					<div class='col text-start'>
						<select>
							<option>전체</option>
							<option>환불</option>
							<option>교환</option>
						</select>
					</div>
					<div class='col text-end'>
						<select>
							<option>전체</option>
							<option>이름</option>
							<option>날짜</option>
							<option>상품</option>
						</select>
						<input type='text' id='' name='' />
						<input type='button' id='' name='' value='검색' />
					</div>
					<div class='listTable'>
						<div>
							<table>
								<colgroup>
						            <col width="8%"  />
						            <col width="11%" />
						            <col width="*"/>
						            <col width="8%" />
						            <col width="13%" />
						            <col width="15%"/>
						      	</colgroup>
								<tr>
									<th>상태</th>
									<th>이름</th>
									<th>상품명</th>
									<th>수량</th>
									<th>가격</th>
									<th>날짜</th>
								</tr>
								
								<!-- DB에 저장된 값 출력 -->
								
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
	
	
</body>
</html>