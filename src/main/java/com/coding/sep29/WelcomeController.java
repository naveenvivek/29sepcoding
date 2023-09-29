package com.coding.sep29;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeController {

    @GetMapping("/api")
    public String m1()
    {
        return "hello world1";
    }
}
