
package com.group6.shoeshop.daoimp;

import com.group6.shoeshop.entities.ProductEntity;
import java.util.List;


public interface ProductDAOImp {
    List<ProductEntity> getListProduct();
    List<ProductEntity> getListNewProduct();
    List<ProductEntity> getListTopSelling();
    List<ProductEntity> getListTopSellOff();
    ProductEntity findProductById(int productId);
    List<ProductEntity> getListProductPromotion();
    boolean deleteProductById(int productId);
}
