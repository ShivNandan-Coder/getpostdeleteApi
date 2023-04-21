package com.example.getpostdeleteApi.controller;

import org.springframework.web.bind.annotation.*;

@RestController
public class StudentController {
    @RequestMapping("/")
    public String hello(){
        return "hello render";
    }

}
