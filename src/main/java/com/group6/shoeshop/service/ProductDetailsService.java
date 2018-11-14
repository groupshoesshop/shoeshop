/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.group6.shoeshop.service;

import com.group6.shoeshop.dao.ProductDetailsDAO;
import com.group6.shoeshop.daoimp.ProductDetailsDAOImp;
import com.group6.shoeshop.entities.ProductDetailsEntity;
import com.group6.shoeshop.entities.ProductSizeEntity;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductDetailsService implements ProductDetailsDAOImp{
    
    @Autowired
    ProductDetailsDAO productDetailsDAO;
    
    @Override
    public List<ProductDetailsEntity> getListProductDetails(int productId) {
        
        return productDetailsDAO.getListProductDetails(productId);
    }

    @Override
    public List<ProductDetailsEntity> getColorProductById(int productId) {
        return productDetailsDAO.getColorProductById(productId);
    }

    @Override
    public List<ProductDetailsEntity> getSizeProductByIdAndColorId(int productId, int colorId) {
        return productDetailsDAO.getSizeProductByIdAndColorId(productId, colorId);
    }

    @Override
    public List<ProductSizeEntity> getAllSize() {
        List<ProductSizeEntity> listSize = productDetailsDAO.getAllSize();
        for (int i = 0; i < listSize.size(); i++) {
            System.out.println("size = " + listSize.get(i).getSizeName());
        }
        return productDetailsDAO.getAllSize();
    }
    
}
