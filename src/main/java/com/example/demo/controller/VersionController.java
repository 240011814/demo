package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author Houyong Yang
 * since 2023/2/24 9:58
 */
@RestController
public class VersionController {

    @GetMapping(value = "api/version")
    public String version(){
        return "1.0.0";
    }
}
