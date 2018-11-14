
package com.group6.shoeshop.dao;

import com.group6.shoeshop.daoimp.ProductDetailsDAOImp;
import com.group6.shoeshop.entities.ProductDetailsEntity;
import com.group6.shoeshop.entities.ProductSizeEntity;
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
public class ProductDetailsDAO implements ProductDetailsDAOImp{

    @Autowired
    SessionFactory sessionFactory;
    
    @Override
    @Transactional
    public List<ProductDetailsEntity> getListProductDetails(int productId) {
        Session session = sessionFactory.getCurrentSession();
        List<ProductDetailsEntity> listProductDetails = new ArrayList<ProductDetailsEntity>();
        String query = "From ProductDetailsEntity pd Where pd.product.productId = " + productId;
        listProductDetails = session.createQuery(query).getResultList();
        if(listProductDetails != null){
            for (ProductDetailsEntity listProduct : listProductDetails) {
                System.out.println("Details dao name : "+ listProduct.getProduct().getProductName());
                System.out.println("Detais dao id: "+ listProduct.getProductDetailId());
            }
        }else{
            System.out.println("list is empty");
        }
        return listProductDetails;
    }

    @Override
    @Transactional
    public List<ProductDetailsEntity> getColorProductById(int productId) {
        Session session = sessionFactory.getCurrentSession();
        List<ProductDetailsEntity> listColor = new ArrayList<ProductDetailsEntity>();
        String query = "From ProductDetailsEntity pd Where pd.product.productId = "
                    + productId +" and pd.quantity > 0 GROUP BY pd.productColor.colorId";
        listColor = session.createQuery(query).getResultList();
        return listColor;
    }

    @Override
    @Transactional
    public List<ProductDetailsEntity> getSizeProductByIdAndColorId(int productId, int colorId) {
        Session session = sessionFactory.getCurrentSession();
        List<ProductDetailsEntity> listSize = new ArrayList<ProductDetailsEntity>();
        String query = "From ProductDetailsEntity pd Where pd.product.productId = "
                    + productId +"  AND pd.productColor.colorId ="+ colorId +" and pd.quantity > 0";
        listSize = session.createQuery(query).getResultList();
        for (ProductDetailsEntity size : listSize) {
            System.out.println("size = " + size.getProductSize().getSizeName());
        }
        return listSize;
    }

//    test get all size
    @Override
    @Transactional
    public List<ProductSizeEntity> getAllSize() {
        Session session = sessionFactory.getCurrentSession();
        List<ProductSizeEntity> listSize = new ArrayList<ProductSizeEntity>();
        String query = "From ProductSizeEntity";
        listSize = session.createQuery(query).getResultList();
        for (ProductSizeEntity size : listSize) {
            System.out.println("size = " + size.getSizeName());
        }
        return listSize;
    }
    
}
