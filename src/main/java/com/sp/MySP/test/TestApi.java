package com.sp.MySP.test;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestApi {

	@GetMapping("/welcome")
	public String getData() {
		
		return "Welcome to SP Application dear user  Updated Data";
	}
}
