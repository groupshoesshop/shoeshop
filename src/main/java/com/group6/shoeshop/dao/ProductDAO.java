/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.group6.shoeshop.dao;

import com.group6.shoeshop.daoimp.ProductDAOImp;
import com.group6.shoeshop.entities.ProductDetailsEntity;
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
            System.out.println( "get list product: == "+listProducts.get(i).getProductName());
        }
        return listProducts;
    }

    @Override
    @Transactional
    public List<ProductEntity> getListNewProduct() {
        Session session = sessionFactory.getCurrentSession();
        List<ProductEntity> listProducts = new ArrayList<ProductEntity>();
        String query = "From ProductEntity p ORDER BY p.productId DESC";
        listProducts = session.createQuery(query).setMaxResults(8).getResultList();
        return listProducts;
    }

    // Chưa có order tạm để vậy. có order cần sửa lại câu truy vấn cho phù hợp
    @Override
    @Transactional
    public List<ProductEntity> getListTopSelling() {
         Session session = sessionFactory.getCurrentSession();
        List<ProductEntity> listProducts = new ArrayList<ProductEntity>();
        String query = "From ProductEntity p ORDER BY p.productId DESC";
        listProducts = session.createQuery(query).setMaxResults(8).getResultList();
        for (int i = 0; i < listProducts.size(); i++) {
            System.out.println("top selling : " + listProducts.get(i).getProductName());
        }
        return listProducts;
    }

    // Chưa có order tạm để vậy. có order cần sửa lại câu truy vấn cho phù hợp
    @Override
    @Transactional
    public List<ProductEntity> getListTopSellOff() {
        Session session = sessionFactory.getCurrentSession();
        List<ProductEntity> listProducts = new ArrayList<ProductEntity>();
        String query = "From ProductEntity p ORDER BY p.productId DESC";
        listProducts = session.createQuery(query).setMaxResults(8).getResultList();
        if(listProducts != null){
            for (ProductEntity listProduct : listProducts) {
                System.out.println("sssss: "+ listProduct.getProductName());
            }
        }else{
            System.out.println("list is empty");
        }
        return listProducts;
    }

//    find a product by id 
    @Override
    @Transactional
    public ProductEntity findProductById(int productId) {
         Session session = sessionFactory.getCurrentSession();
         ProductEntity product = new ProductEntity();
        String query = "From ProductEntity p where p.productId = " + productId;
        product = (ProductEntity) session.createQuery(query).getSingleResult();
         return product;
    }

    @Override
    @Transactional
    public List<ProductEntity> getListProductPromotion() {
        Session session = sessionFactory.getCurrentSession();
        List<ProductEntity> listProductSellOff = new ArrayList<ProductEntity>();
        String query = "From promotiondetails";
        listProductSellOff = session.createQuery(query).setMaxResults(8).getResultList();
        
        return listProductSellOff;
        
    }

    @Override
    @Transactional
    public boolean deleteProductById(int productId) {
        Session session = sessionFactory.getCurrentSession();
        ProductEntity product = new ProductEntity();
        product.setProductId(20);
        System.out.println(productId);
        try {
            session.delete(product);
        } catch (Exception e) {
            System.out.println("erro delete" + e);
        }
        return false;
    }
    
}
