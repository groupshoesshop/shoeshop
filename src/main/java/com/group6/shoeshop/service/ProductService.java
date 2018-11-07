
package com.group6.shoeshop.service;

import com.group6.shoeshop.dao.ProductDAO;
import com.group6.shoeshop.daoimp.ProductDAOImp;
import com.group6.shoeshop.entities.ProductEntity;
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
    
}
