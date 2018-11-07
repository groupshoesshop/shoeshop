
package com.group6.shoeshop.entities;

import java.io.Serializable;
import javax.persistence.Embeddable;

@Embeddable
public class OrdersDetailsIdEntity implements Serializable{
    private int orderId;
    private int productDetailId;
    private int providerId;

    public OrdersDetailsIdEntity() {
    }

    public int getOrderId() {
        return orderId;
    }

    public void setOrderId(int orderId) {
        this.orderId = orderId;
    }

    public int getProductDetailId() {
        return productDetailId;
    }

    public void setProductDetailId(int productDetailId) {
        this.productDetailId = productDetailId;
    }

    public int getProviderId() {
        return providerId;
    }

    public void setProviderId(int providerId) {
        this.providerId = providerId;
    }
    
    
}
