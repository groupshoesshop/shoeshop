
package com.group6.shoeshop.controller;


import com.group6.shoeshop.service.ProductDetailsService;
import com.group6.shoeshop.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/product")
public class ProductController {
    @Autowired
    ProductService productService;
    
    @Autowired
    ProductDetailsService productDetailsService;
    
     @GetMapping
    public String Default(ModelMap modelMap){
        modelMap.addAttribute("listProducts", productService.getListProduct());
        return "product";
    }
     @GetMapping(("/{productId}"))
    public String ProductDetails( @PathVariable int productId, ModelMap modelMap){
        modelMap.addAttribute("product", productService.findProductById(productId));
        modelMap.addAttribute("productColor", productDetailsService.getColorProductById(productId));
//        modelMap.addAttribute("productSize", productDetailsService.getSizeProductByIdAndColorId(productId));
        modelMap.addAttribute("ListTopSelling", productService.getListNewProduct());
        return "productdetails";
    }

//     @GetMapping(("/nam"))
//    public String Test(){
//        
//        return "slide";
//    }
}
