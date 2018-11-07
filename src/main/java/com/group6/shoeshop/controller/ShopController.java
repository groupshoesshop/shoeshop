/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.group6.shoeshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author phanxuan
 */
@Controller
@RequestMapping("/shop")
public class ShopController {
    
     @GetMapping
    public String Default(){
        
        return "shop";
    }
}
