package com.example.spring_mvc_demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/")
    public String home() {
        return "Chào mừng đến với Spring MVC Demo! 🚀";
    }

    @GetMapping("/hello")
    public String hello() {
        return "Hello, World!";
    }
}
