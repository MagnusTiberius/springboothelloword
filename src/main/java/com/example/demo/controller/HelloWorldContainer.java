package com.example.demo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldContainer {

	@RequestMapping("/")
	public String index() {
	    return "Greetings from Spring Boot!";
	}	
	
}


