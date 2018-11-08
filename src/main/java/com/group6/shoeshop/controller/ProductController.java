
package com.group6.shoeshop.controller;


import com.group6.shoeshop.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

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
     @GetMapping(("/{productName}{productId}"))
    public String ProductDetails(@RequestParam String productName, @RequestParam int productId, ModelMap modelMap){
        
        return "productdetails";
    }

     @GetMapping(("/nam"))
    public String Test(){
        
        return "slide";
    }
}
