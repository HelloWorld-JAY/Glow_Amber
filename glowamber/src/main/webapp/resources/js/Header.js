$(function(){
	
	// 최초 대분류 카테고리 에이젝스 통신
	$.ajax({
		type:'post',
		url:'../selectbigcate',
		dataType:'json',
		success: function(result){
			let bigCateLi = $('<li class="dropdown-submenu"><a class="dropdown-item text-center" href="#"></a></li>')
			for(bigcate of result) {
				$('#bigcate').append(bigCateLi.clone().val(bigcate['bigCateNum']).find('a').text(bigcate['bigCateName']).end())
			}
		}
	});
	// 대분류 호버시 해당 대분류 카테고리 소분류 에이젝스 통신
	$('#bigcate').on('mouseenter','li',function(){
		$.ajax({
			data:{bigCateNum:$(this).val()},
			type:'post',
			url:'../selectsmallcate',
			dataType:'json',
			success: function(result){
				let smallCateUl = $('<ul class="dropdown-menu"/>');
				
				
				for(smallCate of result) {
					smallCateUl.append('<li><a class="dropdown-item" href="#">'+smallCate["smallCateName"]+'</a></li>');
				}
				$(this).append(smallCateUl);
			}.bind(this)
		});
	});
});