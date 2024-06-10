package com.SpringAPI.Jenkins_Docker.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class JenkinController {
    @GetMapping("/test")
    public String Test(){
        return "This Is A Test Run";
    }
}


