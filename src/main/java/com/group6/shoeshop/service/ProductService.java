
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
    public List<ProductEntity> getListProductByCategoryType(int productTypeId) {
        List<ProductEntity> listProducts = new ArrayList<ProductEntity>();
        listProducts = productDao.getListProductByCategoryType(productTypeId);
        return listProducts;
        
    }
    @Override
    public List<ProductEntity> getListProductByGiayDa() {
        return productDao.getListProductByGiayDa();
    }
}
