
package com.group6.shoeshop.entities;

import java.io.Serializable;
import javax.persistence.CascadeType;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "orderdetails")
public class OrderDetailsEntity implements Serializable{
    @EmbeddedId
    private OrdersDetailsIdEntity ordersDetailsEntity;
   
    private String unitprice;
    
    private String quantity;

    public OrderDetailsEntity() {
    }

    public OrdersDetailsIdEntity getOrdersDetailsEntity() {
        return ordersDetailsEntity;
    }

    public void setOrdersDetailsEntity(OrdersDetailsIdEntity ordersDetailsEntity) {
        this.ordersDetailsEntity = ordersDetailsEntity;
    }

    public String getUnitprice() {
        return unitprice;
    }

    public void setUnitprice(String unitprice) {
        this.unitprice = unitprice;
    }

    public String getQuantity() {
        return quantity;
    }

    public void setQuantity(String quantity) {
        this.quantity = quantity;
    }
    
    
}
