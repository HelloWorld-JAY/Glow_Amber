$(function(){

  // 회원가입 정보 입력
  //아이디 입력
$('#confirm').click(function(){

 alert("dsfsdfsd");
    if($.trim($("#memberId").val()) ==''){
    $("#memberId").focus();
    return;
    }
   
    if($.trim($("#memberPass").val()) ==''){
    $("#memberPass").focus();
    return;
    }
    
    if($.trim($("#memberPass2").val()) !=$.trim($('#memberPass2').val())){
    $("#memberPass2").focus();
    return;
    }
    if($.trim($("#memberName").val()) ==''){
    $("#memberName").focus();
    return;
    }
    
    if($.trim($("#memberEmail").val()) ==''){
    $("#memberEmail").focus();
    return;
    }
    
    if($.trim($("#memberTel").val()) ==''){
    $("#memberTel").focus();
    return;
    }
    //자료 전송한다
    document.memberJoinAll.submit();
    

    
    
})
    
    //아이디 유효성검사
	$('#memberId').keyup(function(){
        
       $.ajax({
       
          type : 'post'
          ,url : "idCheck.do"
          ,data: {memberId:$('#memberId').val()}
          ,contentType:'application/x-www-form-urlencoded;charset=utf-8'
          ,success: function(result){
          $('#idCheckResult').text(result);
          
          }
       });
       
	})
		





})
