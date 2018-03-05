package com.adogo.publictest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PublicTestController {
	
	
	@RequestMapping("/")
	public String goIndex(){
		return "index";
	}
	
	@RequestMapping("/index")
	public String goIndex2(){
		return "index";
	}
	
	@RequestMapping("/test")
	public String goTest(){
		return "test";
	}
	
	@RequestMapping("/booth/list")
	public String goBoothList(){
		return "booth_list";
	}
}
