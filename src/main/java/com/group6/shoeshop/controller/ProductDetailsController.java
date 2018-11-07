
package com.group6.shoeshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/cart")
public class ProductDetailsController {
    
     @GetMapping("/BHASUIA")
    public String Default(){
        
        return "productDetails";
    }
}
