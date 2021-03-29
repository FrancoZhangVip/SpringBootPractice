package com.francozhang.springcloudinit.service;

import com.francozhang.springcloudinit.model.HelloUser;

public class HelloUserService {
    public String GetHelloResponse(){
        HelloUser helloUser = new HelloUser("Franco Zhang",28);
        return helloUser.toString();
    }
}
