package com.adogo.advertiser.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/test/booth")
public class TestBoothController {
	@RequestMapping("/list")
	public String goBoothList(){
		return "booth/booth_list";
	}
	
	@RequestMapping("/style/{styleNo}")
	public String goBoothStyle1(@PathVariable int styleNo){
		return "booth/booth_style_"+styleNo;
	}
}
