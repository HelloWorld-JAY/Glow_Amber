package com.java.glowamber.controller.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.java.glowamber.model.dto.MemberDTO;
import com.java.glowamber.service.member.MemberService;


@Controller
@RequestMapping("member")
public class MemberController {

	@Autowired
	private MemberService memberService;

//회원가입 정보 입력
	@RequestMapping("memberJoin")
	 public String memberJoin(MemberDTO dto){
		System.out.println("입력값" +dto.toString());
		int mj = memberService.memberJoin(dto);

		if(mj==1) { 
			return"member/Login";

		}
		return ""; }
//유효성 검사
	@RequestMapping(value="idCheck.do", produces="application/text;charset=utf-8")
	//******
	@ResponseBody
	public String idCheck(MemberDTO dto) {
	  System.out.println("입력값" +dto.toString());
	
	  String msg = "사용가능한 아이디 입니다";
	  MemberDTO result = memberService.idCheck(dto);
	  if(result != null) {
		  msg="중복된 아이디가 있습니다";
	  }
	  return msg;
	}



}
