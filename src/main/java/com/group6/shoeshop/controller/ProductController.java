
package com.group6.shoeshop.controller;


import com.group6.shoeshop.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/product")
public class ProductController {
    @Autowired
    ProductService productService;
    
     @GetMapping
    public String Default(ModelMap modelMap){
        modelMap.addAttribute("listProducts", productService.getListProduct());
        return "product";
    }
     @GetMapping(("/BHASUIA"))
    public String ProductDetails(){
        
        return "productdetails";
    }

     @GetMapping(("/nam"))
    public String Test(){
        
        return "slide";
    }
}
