
package com.group6.shoeshop.controller;


import com.group6.shoeshop.entities.ProductEntity;
import com.group6.shoeshop.service.ProductService;
import java.util.ArrayList;
import java.util.List;
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
   
//menu giày da - tùng
    @GetMapping("/giay-da")
    public String ProductGD(ModelMap modelMap){
       modelMap.addAttribute("titelCategoryType", "GIÀY DA");
       modelMap.addAttribute("listProducts", productService.getListProductByGiayDa());
        return "product"; 
    }
    
// menu giày thể thao- tùng
    @GetMapping(("/giay-the-thao") )
    public String ProductGTT(ModelMap modelMap, @RequestParam int productTypeId){
        modelMap.addAttribute("titelCategoryType", "GIÀY THỂ THAO");
        List<ProductEntity> listProducts = new ArrayList<ProductEntity>();
        listProducts = productService.getListProductByCategoryType(productTypeId);
        modelMap.addAttribute("listProducts", listProducts);
        return "product";
    }

//menu giày lười - tùng    
    @GetMapping(("/giay-luoi"))
    public String ProductGL(ModelMap modelMap, @RequestParam int productTypeId){
        modelMap.addAttribute("titelCategoryType", "GIÀY LƯỜI");
        List<ProductEntity> listProducts = new ArrayList<ProductEntity>();
        listProducts = productService.getListProductByCategoryType(productTypeId);
        modelMap.addAttribute("listProducts", listProducts);
        return "product";
    }
    
//menu giày rọ - tùng
   @GetMapping(("/giay-ro"))
    public String ProductGR(ModelMap modelMap, @RequestParam int productTypeId){
        modelMap.addAttribute("titelCategoryType", "GIÀY RỌ");
        List<ProductEntity> listProducts = new ArrayList<ProductEntity>();
        listProducts = productService.getListProductByCategoryType(productTypeId);
        modelMap.addAttribute("listProducts", listProducts);
        return "product";
    }
    
//menu giày mọi - tùng
    @GetMapping(("/giay-moi"))
    public String ProductGM(ModelMap modelMap, @RequestParam int productTypeId){
        modelMap.addAttribute("titelCategoryType", "GIÀY MỌI");
        List<ProductEntity> listProducts = new ArrayList<ProductEntity>();
        listProducts = productService.getListProductByCategoryType(productTypeId);
        modelMap.addAttribute("listProducts", listProducts);
        return "product";
    }
    
//menu giày Sabo - tùng
    @GetMapping(("/giay-sabo"))
    public String ProductGSB(ModelMap modelMap, @RequestParam int productTypeId){
        modelMap.addAttribute("titelCategoryType", "GIÀY SABO");
        List<ProductEntity> listProducts = new ArrayList<ProductEntity>();
        listProducts = productService.getListProductByCategoryType(productTypeId);
        modelMap.addAttribute("listProducts", listProducts);
        return "product";
    }
    
// menu giày tây - tùng
    @GetMapping(("/giay-tay"))
    public String ProductGT(ModelMap modelMap, @RequestParam int productTypeId){
        modelMap.addAttribute("titelCategoryType", "GIÀY TÂY");
        List<ProductEntity> listProducts = new ArrayList<ProductEntity>();
        listProducts = productService.getListProductByCategoryType(productTypeId);
        modelMap.addAttribute("listProducts", listProducts);
        return "product";
    }
   
//menu giày Boot da - tùng
    @GetMapping(("/giay-boot-da"))
    public String ProductGBD(ModelMap modelMap, @RequestParam int productTypeId){
        modelMap.addAttribute("titelCategoryType", "GIÀY BOOT DA");
        List<ProductEntity> listProducts = new ArrayList<ProductEntity>();
        listProducts = productService.getListProductByCategoryType(productTypeId);
        modelMap.addAttribute("listProducts", listProducts);
        return "product";
    }
}
