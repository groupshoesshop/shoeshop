
package com.group6.shoeshop.controller;

import com.group6.shoeshop.entities.PromotionDetailsEntity;
import com.group6.shoeshop.entities.PromotionsEntity;
import com.group6.shoeshop.service.ProductService;
import com.group6.shoeshop.service.PromotionDetailsService;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/shop")
public class ShopController {
    @Autowired
    ProductService productService;
    
    @Autowired
    PromotionDetailsService promotionDetailsService;
    
     @GetMapping
    public String Default(ModelMap modelMap){
//        productService.deleteProductById(20);
        modelMap.addAttribute("promotion", promotionDetailsService.getListProductPromotion());
        modelMap.addAttribute("ListNewProduct", productService.getListNewProduct());
        modelMap.addAttribute("ListTopSelling", productService.getListTopSelling());
        modelMap.addAttribute("ListSellOff", productService.getListTopSellOff());
        DateFormat dateFormat = new SimpleDateFormat("dd/MM/yyyy");
        Date date = new Date();
        String getDate = dateFormat.format(date);
        modelMap.addAttribute("getDate", getDate);
       
//        modelMap.addAttribute("promotion", promotionDetailsService.getListPmotinon());
//        modelMap.addAttribute("test", promotionDetailsService.findByProductId(20));
        return "shop";
    }
}
