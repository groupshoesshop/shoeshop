
package com.group6.shoeshop.service;

import com.group6.shoeshop.dao.PromotionsDetailsDAO;
import com.group6.shoeshop.daoimp.PromotionDetailsDAOImp;
import com.group6.shoeshop.entities.ProductModel;
import com.group6.shoeshop.entities.PromotionDetailsEntity;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PromotionDetailsService implements PromotionDetailsDAOImp{

    @Autowired
    PromotionsDetailsDAO promotionDetailsDAO;
    
    @Override
    public List<PromotionDetailsEntity> getListPmotinon() {
    
        return promotionDetailsDAO.getListPmotinon();
    }


    public int ResultPriceAffterPromotion(String price, String percent){
        double dPrice = Double.parseDouble(price.replace(".", ""));
        double dPercent = Double.parseDouble(percent);
        double discount = (dPrice/100)*dPercent;
        return (int) Math.ceil(dPrice - discount);
        
    }
    
    //format price to VND
    public String formatNumberPrice(int dDiscount){
        if(dDiscount < 1000){
            return String.valueOf(dDiscount);
        }
        try {
            NumberFormat formatPrice = new DecimalFormat("###,###");
            String discount = formatPrice.format(dDiscount);
            discount = discount.replace(",", ".");
            return discount;
        } catch (Exception e) {
            return "";
        }
    }
    public List<ProductModel> getListProductPromotion(){
        List<PromotionDetailsEntity> listPromotion = promotionDetailsDAO.getListPmotinon();
        List<ProductModel> ListproductModel = new ArrayList<ProductModel>();
        for (int i = 0; i < listPromotion.size(); i++) {
            
            int productId = listPromotion.get(i).getProduct().getProductId();
             String productName = listPromotion.get(i).getProduct().getProductName();
            String price =  listPromotion.get(i).getProduct().getUnitprice();
            String percent = listPromotion.get(i).getPromotion().getAmount().replace(".", "") ;
            int dDiscount = ResultPriceAffterPromotion(price, percent);
            String discount =  formatNumberPrice(dDiscount);
            int categoryType = listPromotion.get(i).getProduct().getCategoryType().getTypeId();
            int categoryProvider = listPromotion.get(i).getProduct().getCategoryProvider().getProviderId();
            String description = listPromotion.get(i).getProduct().getDescription();
            String image1 = listPromotion.get(i).getProduct().getImage1();
            String image2 = listPromotion.get(i).getProduct().getImage2();
            String image3 = listPromotion.get(i).getProduct().getImage3();
            ProductModel productModel = new ProductModel(productId, productName, price, percent, discount, categoryType, categoryProvider, description, image1, image2, image3);
            ListproductModel.add(productModel);
            System.out.println("name: "+ ListproductModel.get(i).getProductName());
        }
        return ListproductModel;
    }

//    public PromotionDetailsEntity findPromotionDetailsByProductId(int productId) {
//        PromotionDetailsEntity promotion = new PromotionDetailsEntity();
//        ProductModel productModel = new ProductModel();
//        promotion = promotionDetailsDAO.findPromotionDetailsByProductId(productId);
//        if(promotion != null){
//            
//            return promotion;
//        }else{
//            
//            return productModel;
//        }
//    }
}
