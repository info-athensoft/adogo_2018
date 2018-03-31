package com.adogo.publictest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestPublicController {
	
	@RequestMapping("/test")
	public String goTest(){
		return "test";
	}
	
	@RequestMapping("/")
	public String goIndex(){
		return "index";
	}
	
	@RequestMapping("/index")
	public String goIndex2(){
		return "index";
	}
	
	@RequestMapping("/booth/list")
	public String goBoothList(){
		return "booth/booth_list";
	}
	
	@RequestMapping("/booth/list_map")
	public String goBoothListMap(){
		return "booth/booth_list_map";
	}
	
	@RequestMapping("/booth/style/{styleNo}")
	public String goBoothStyle1(@PathVariable int styleNo){
		return "booth/booth_style_"+styleNo;
	}
	
	@RequestMapping("/category/list")
	public String goCategoryList(){
		return "category/category_list";
	}
	
	
}
