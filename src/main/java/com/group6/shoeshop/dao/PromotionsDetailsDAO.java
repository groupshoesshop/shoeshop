
package com.group6.shoeshop.dao;

import com.group6.shoeshop.daoimp.PromotionDetailsDAOImp;
import com.group6.shoeshop.entities.PromotionDetailsEntity;
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
public class PromotionsDetailsDAO implements PromotionDetailsDAOImp{

    @Autowired
    SessionFactory sessionFactory;
    
    @Override
    @Transactional
    public List<PromotionDetailsEntity> getListPmotinon() {
        Session session = sessionFactory.getCurrentSession();
        List<PromotionDetailsEntity> listProductPromotion = new ArrayList<PromotionDetailsEntity>();
        String query = "From PromotionDetailsEntity";
        listProductPromotion = session.createQuery(query).setMaxResults(8).getResultList();
        return listProductPromotion;
    }



//    @Override
//    @Transactional
//    public PromotionDetailsEntity findPromotionDetailsByProductId(int productId) {
//        Session session = sessionFactory.getCurrentSession();
//        PromotionDetailsEntity promotionDetails = new PromotionDetailsEntity();
//        String query = "From PromotionDetailsEntity pd Where pd.product.productId = "+productId;
//        promotionDetails = (PromotionDetailsEntity) session.createQuery(query).getSingleResult();
//        
//        return promotionDetails;
//    }
    
}
