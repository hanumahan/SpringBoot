package com.example.SpringBootCode;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/check")
    public String check(@RequestParam("val") int val){
        return val%2==0?"Even":"odd";
    }
}
