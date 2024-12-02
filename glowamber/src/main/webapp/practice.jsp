<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="/glowamber/resources/smarteditor/js/HuskyEZCreator.js" charset="UTF-8"></script>
<script
  src="https://code.jquery.com/jquery-3.7.1.min.js"
  integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo="
  crossorigin="anonymous"></script>
<script type="text/javascript">

	let oEditors=[];
	smartEditor = function(){
		nhn.husky.EZCreator.createInIFrame({
			oAppRef : oEditors
			, elPlaceHolder : "editorTxt"
			, sSkinURI : "/glowamber/resources/smarteditor/SmartEditor2Skin.html"
			, fCreator : "createSEditor2"
		})
	}

	
$(function(){
	smartEditor()
	
	$('#insert').click(function(){
		oEditors.getById['editorTxt'].exec("UPDATE_CONTENTS_FIELD",[])
		let content = $('#editorTxt').val();
		
		ItemdetailParam={itemDetail : content}
		
		$.ajax({
			type : 'post'
			, data : ItemdetailParam
			, url : 'iteminsert'
			, success : function(){
				alert('ok')
			}
		})
	})

	
})
</script>
</head>
<body>
	<form action="insertStudentInfoForm" method='post'>
		<div id='smarteditor'>
			<textarea rows="20" cols="10" name='editorTxt' id="editorTxt" placeholder="내용을 입력해 주세요"
			style="width:500px"></textarea>
		</div>
		<input type='button' id='insert' value='확인'/>
	</form>

		
	
</body>
</html>