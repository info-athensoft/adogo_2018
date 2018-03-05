package com.adogo.publictest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PublicTestController {
	
//	@RequestMapping("/publictest/goapplybooth")
//	public String goApplyBooth(){
//		return "publictest/apply-booth";
//	}
	
	@RequestMapping("/")
	public String goIndex(){
		return "index";
	}
	
	@RequestMapping("/test")
	public String goTest(){
		return "test";
	}
	
}
