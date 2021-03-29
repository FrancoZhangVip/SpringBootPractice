package com.francozhang.springcloudinit.controller;

import com.francozhang.springcloudinit.service.HelloUserService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("/HelloUser")
public class HelloWorldController {
    @RequestMapping("/Say")
    public String say(){
        return new HelloUserService().GetHelloResponse();

    }
}