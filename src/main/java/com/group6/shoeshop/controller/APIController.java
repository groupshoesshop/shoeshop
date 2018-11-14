/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.group6.shoeshop.controller;

import com.group6.shoeshop.entities.ProductDetailsEntity;
import com.group6.shoeshop.entities.PromotionDetailsEntity;
import com.group6.shoeshop.service.ProductDetailsService;
import com.group6.shoeshop.service.PromotionDetailsService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("api/")
public class APIController {
    
    @Autowired
    ProductDetailsService produtDetailService;
    
    @Autowired
    PromotionDetailsService promotionDetailsService;
    
    @GetMapping("get-product-size-by-color")
    @ResponseBody
    public String getSizeProductByColorId(@RequestParam int productId,@RequestParam int colorId){
        String html = "";
        List<ProductDetailsEntity> listProducts = produtDetailService.getSizeProductByIdAndColorId(productId, colorId);
        for (ProductDetailsEntity listProduct : listProducts) {
            html += "<button class='btn btn-default size-product' data-size='"+listProduct.getProductSize().getSizeId() +"'>"+ listProduct.getProductSize().getSizeName()+ "</button>";
            
        }
        return html;
    }
    
    //bỏ
//    @GetMapping("get-product-price-affter-promotion")
//    @ResponseBody
//    public String getAmountAffterPromotion(@RequestParam int productId){
//        String html = "";
//      PromotionDetailsEntity promotion = new PromotionDetailsEntity();
//      promotion = promotionDetailsService.findByProductId(productId);
//      String getPrice = promotion.getProduct().getPrice().getUnitprice().replace(".", ".");
//      String getPercent = promotion.getPromotion().getAmount().replace(".", "");
//      double percent = Double.parseDouble(getPercent);
//      double price = Double.parseDouble(getPrice);
//      double discount = (price / 100) * percent ;
//      double residualPrice = price - discount;
//        System.out.println(residualPrice);
//       html += "<p>" +residualPrice+ "</p>";
//        return html;
//    }
    //
}
