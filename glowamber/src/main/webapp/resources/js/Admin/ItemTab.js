$(function(){
	selectBigCate()
	
	/* 카테고리 등록*/
	$('#CateInsertBtn').click(function(){
	
		/* 대분류 등록 */
		if($('#InsertCateType').val()=='big'){
			let bigcateparam = {bigCateName:$('#InsertCateName').val()}
			$.ajax({
				type : 'post'
				,data : bigcateparam
				,url  : '../bigcateinsert'
				,success : selectBigCate()
			})
			
		}
		
		/* 소분류 등록 */
		else{
			let smallcateparam = { 
							  	bigCateNum : $('#SelectBigCate').val()
							  	,smallCateName : $('#InsertCateName').val()
			}
			$.ajax({
				type :'post'
				,data : smallcateparam
				,url  :'../smallcateinsert'
				,success : function(){
					$('#SmallCateList').empty()
					$.ajax({
						type : 'post'
						,data: smallcateparam
						,dataType : 'json'
						,url  : '../selectsmallcate'
						,success : 	function (result){
							$('#SmallCateList').empty();
							for( scatelist of result ){
							$('#SmallCateList').append(
											$('<tr/>').append([
															$('<td/>').append([$('<input type="hidden" />').val(scatelist['smallCateNum'])
																			  ,$('<input type="hidden" />').val(scatelist['bigCateNum'])
																					  					 ,scatelist['smallCateName']])
															,$('<td/>').append($('<input type="button" class="delete" />').val('x'))]))
							}
						}
					})
				}
			})
		}	
	})
	
	/* 카테고리 수정*/
	$('#CateUpdateBtn').click(function(){
	
		/* 대분류 수정 */
		if($('#UpdateCateType').val()=='대분류'){
			let UpdateBigCateParam = {
										bigCateNum  :$('#CateNum').val()
										,bigCateName :$('#UpdateCateName').val() 
									  }
			$.ajax({
				type  : 'post'
				,data :	UpdateBigCateParam
				,url  : '../bigcateupdate'
				,success : selectBigCate()
			})
		}
		
		/* 소분류 수정 */
		else{
			let UpdateSmallCateParam = {
										SmallCateNum  :$('#CateNum').val()
										,bigCateNum   :$('#BigCateNum').val()
										,SmallCateName :$('#UpdateCateName').val() 
									  }
			$.ajax({
				type  : 'post'
				,data :	UpdateSmallCateParam
				,url  : '../smallcateupdate'
				,success : function(){
					$.ajax({
						type  : 'post'
						,data :	UpdateSmallCateParam
						,dataType : 'json'
						,url  : '../selectsmallcate'
						,success : function(result){
							$('#SmallCateList').empty();
							for( scatelist of result ){
							$('#SmallCateList').append(
											$('<tr/>').append([
															$('<td/>').append([$('<input type="hidden" />').val(scatelist['smallCateNum'])
																				,$('<input type="hidden" />').val(scatelist['bigCateNum'])
																					  					 ,scatelist['smallCateName']])
															,$('<td/>').append($('<input type="button" class="delete" />').val('x'))]))
							}
						}
					})
				}
			})
		}
	})
	
	/* 카테고리 삭제	*/
	/* 대분류 카테고리 삭제 */
	$('#BigCateList').on('click','.delete',function(){
		$.ajax({
				type : 'post'
				,data : {bigCateNum : $(this).parents('tr').find('input').val()}
				,url  : '../bigcatedelete'
				,success : selectBigCate()
			})
	})
	
	/* 소분류 카테고리 삭제 */
	$('#SmallCateList').on('click','.delete',function(){
			let deleteparam={
				SmallCateNum : $(this).parents('tr').find('input:eq(0)').val()
				,bigCateNum : $(this).parents('tr').find('input:eq(1)').val()
			}
			$.ajax({
				type : 'post'
				,data : deleteparam
				,url  : '../Smallcatedelete'
				,success : function(){
					$.ajax({
						type  : 'post'
						,data :	deleteparam
						,dataType : 'json'
						,url  : '../selectsmallcate'
						,success : function(result){
							$('#SmallCateList').empty();
							for( scatelist of result ){
							$('#SmallCateList').append(
											$('<tr/>').append([
															$('<td/>').append([$('<input type="hidden" />').val(scatelist['smallCateNum'])
																				,$('<input type="hidden" />').val(scatelist['bigCateNum'])
																					  					 ,scatelist['smallCateName']])
															,$('<td/>').append($('<input type="button" class="delete" />').val('x'))]))
							}
						}
					})
				}
			})
	})
	
	
	
	/* 카테고리 출력 */
	/* 대분류 출력 */
	function selectBigCate(){
					$.ajax({
						type : 'post'
						,dataType : 'json'
						,url  : '../selectbigcate'
						,success : function(result){
							let bigcatelist = $('#BigCateList')
							bigcatelist.empty()
							let selectbigcate = $('#SelectBigCate')
							selectbigcate.empty()
							for( bigcate of result ){
								bigcatelist.append(
												$('<tr/>').append([
																  $('<td/>').append([$('<input type="hidden" />').val(bigcate['bigCateNum'])
																  					 ,bigcate['bigCateName']])
																  ,$('<td/>').append($('<input type="button" class="delete" />').val('x'))]))
								selectbigcate.append($('<option>').val(bigcate['bigCateNum']).text(bigcate['bigCateName']))
							}
						}
					})
				}
				
	/* 대분류 리스트 클릭시 */
	$('#BigCateList').on('click','td',function(){
	
		/* 해당 소분류 출력 */
		let smallcatelist = $('#SmallCateList')
		smallcatelist.empty()
			$.ajax({
				type : 'post'
				,data:{bigCateNum:$(this).find('input').val()}
				,dataType : 'json'
				,url  : '../selectsmallcate'
				,success : function (result){
					for( smallcate of result ){
					smallcatelist.append(
									$('<tr/>').append([
													$('<td/>').append([$('<input type="hidden" />').val(smallcate['smallCateNum'])
																	 ,$('<input type="hidden" />').val(smallcate['bigCateNum'])
																			  					 ,smallcate['smallCateName']])
													,$('<td/>').append($('<input type="button" class="delete" />').val('x'))]))
					}
				}
			})
		
		/* 대분류 번호, 이름 수정 폼에 출력 */
		$('#CateNum').val($(this).find('input').val())
		$('#UpdateCateType').val('대분류')
		$('#BigCateNum').val($(this).find('input').val())
		$('#UpdateBigCateName').val($(this).text())
		$('#UpdateCateName').val($(this).text())
	})
	
	/* 소분류 리스트 클릭시 */
	$('#SmallCateList').on('click','td',function(){
		$('#CateNum').val($(this).find('input').val())
		$('#UpdateCateType').val('소분류')
		$('#UpdateCateName').val($(this).text())
	})
})