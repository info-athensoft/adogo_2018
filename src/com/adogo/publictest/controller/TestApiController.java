package com.adogo.publictest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.athensoft.util.id.UUIDHelper;

@Controller
public class TestApiController {
	@RequestMapping("/test/api")
	public String testAPI(){
		
		long uuidLong = UUIDHelper.getUniqueLongIdUUID();
		
		System.out.println(uuidLong);
		return "index";
	}
}
