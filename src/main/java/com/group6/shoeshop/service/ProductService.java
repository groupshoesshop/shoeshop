
package com.group6.shoeshop.service;

import com.group6.shoeshop.dao.ProductDAO;
import com.group6.shoeshop.daoimp.ProductDAOImp;
import com.group6.shoeshop.entities.ProductEntity;
import java.util.ArrayList;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductService implements ProductDAOImp{
    @Autowired
    ProductDAO productDao;
    
    @Override
    public List<ProductEntity> getListProduct() {
        return productDao.getListProduct();
    }

    @Override
    public List<ProductEntity> getListNewProduct() {
       return productDao.getListNewProduct();
    }

    @Override
    public List<ProductEntity> getListTopSelling() {
       return productDao.getListTopSelling();
    }
    
    @Override
    public List<ProductEntity> getListTopSellOff() {
        List<ProductEntity> listProducts = new ArrayList<ProductEntity>();
        listProducts = productDao.getListTopSellOff();
        return listProducts; 
    }

    @Override
    public ProductEntity findProductById(int productId) {
        return productDao.findProductById(productId);
    }

    @Override
    public List<ProductEntity> getListProductPromotion() {
        return productDao.getListProductPromotion();
    }

    @Override
    public boolean deleteProductById(int productId) {
      
       return  productDao.deleteProductById(productId);
    }
    
}
