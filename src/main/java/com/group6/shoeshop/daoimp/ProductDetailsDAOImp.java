
package com.group6.shoeshop.daoimp;

import com.group6.shoeshop.entities.ProductDetailsEntity;
import com.group6.shoeshop.entities.ProductSizeEntity;
import java.util.List;


public interface ProductDetailsDAOImp {
    public List<ProductDetailsEntity> getListProductDetails(int productId);
    List<ProductDetailsEntity> getColorProductById(int productId);
    List<ProductDetailsEntity> getSizeProductByIdAndColorId(int productId, int colorId);
    List<ProductSizeEntity> getAllSize();
    
}
