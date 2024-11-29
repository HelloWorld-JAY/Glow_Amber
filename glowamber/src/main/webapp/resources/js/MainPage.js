$(function(){
	
	$.ajax({
		type:'post',
		url:'../productAll',
		dataType:'json',
		success:function(result){
			let carouselItem = $('<div class="carousel-item"/>');
			let carouselRow = $('<div class="row"/>');
			let carouselCol = $('<div class="col-12 col-sm-6 col-md-3"/>');
			for(item of result) {
				for(let i = 0 ; i < 4; i++) {
					let product = $('<div class="row"><div class="col-12 col-sm-12 col-md-12"><img src='+item["itemThumnail"]+'></div><div class="col-12 col-sm-12 col-md-12"><button><i class="bi bi-bag"></i>담기</button></div><div class="col-12 col-sm-12 col-md-12">상품명</div><div class="col-12 col-sm-12 col-md-12">상품금액</div></div>');
				}
			}
		}		
	});
	
});