/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.group6.shoeshop.dao;

import com.group6.shoeshop.daoimp.ProductDAOImp;
import com.group6.shoeshop.entities.ProductEntity;
import java.util.ArrayList;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.context.annotation.ScopedProxyMode;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Scope(proxyMode = ScopedProxyMode.TARGET_CLASS)
public class ProductDAO implements ProductDAOImp{
    @Autowired
    SessionFactory sessionFactory;
    
    @Override
    @Transactional
    public List<ProductEntity> getListProduct() {
        
        Session session = sessionFactory.getCurrentSession();
        List<ProductEntity> listProducts = new ArrayList<ProductEntity>();
        String query = "From ProductEntity";
        listProducts = session.createQuery(query).getResultList();
        for (int i = 0; i < listProducts.size(); i++) {
            System.out.println( "name product: == "+listProducts.get(i).getProductName());
        }
        return listProducts;
    }

    @Override
    @Transactional
    public List<ProductEntity> getListProductByCategoryType(int productTypeId) {
      Session session = sessionFactory.getCurrentSession();
        List<ProductEntity> listProducts = new ArrayList<ProductEntity>();
        String query = "From ProductEntity p where p.categoryType.typeId = " + productTypeId;
        listProducts = session.createQuery(query).getResultList();
        
        return listProducts;
        
    }
    
    @Override
    @Transactional
    public List<ProductEntity> getListProductByGiayDa() {
        Session session = sessionFactory.getCurrentSession();
        List<ProductEntity> listProducts = new ArrayList<ProductEntity>();
        String query = "From ProductEntity p where "
                + "p.categoryType.typeId = 4 or " 
                + "p.categoryType.typeId = 5 or " 
                + "p.categoryType.typeId = 6 or " 
                + "p.categoryType.typeId = 7 or " 
                + "p.categoryType.typeId = 8" ;
        listProducts = session.createQuery(query).getResultList();
        return listProducts;
    }
    
}
