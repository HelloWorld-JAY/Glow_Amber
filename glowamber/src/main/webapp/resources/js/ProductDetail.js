$(function(){
	
	
	
	$('#product_counter>div').children().last().click(function(){
	let counterplus = parseInt($('#product_counter').children().eq(0).children().eq(1).text());
	
		$('#product_counter').children().eq(0).children().eq(1).text(counterplus+1);
		$('#total_price').text((parseInt($('#product_price').attr('value'))*(counterplus+1)).toLocaleString()+'원');
	});
	$('#product_counter>div').children().first().click(function(){
		let counterminus = parseInt($('#product_counter').children().eq(0).children().eq(1).text());
	if(counterminus != 0){
		$('#product_counter').children().eq(0).children().eq(1).text(counterminus-1);
		$('#total_price').text((parseInt($('#product_price').attr('value'))*(counterminus-1)).toLocaleString()+'원');
		}else{
		$('#product_counter').children().eq(0).children().eq(1).text('0');
		$('#total_price').text((parseInt($('#product_price').attr('value'))*(counterminus)).toLocaleString()+'원');
		}
	});
	
	
});		