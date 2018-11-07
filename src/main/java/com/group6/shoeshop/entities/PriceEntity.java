
package com.group6.shoeshop.entities;

import java.io.Serializable;
import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "prices")
public class PriceEntity implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int priceId;
    
    @OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "productId")
    private ProductEntity product;
    private String unitprice;

    public PriceEntity() {
    }

    public PriceEntity(int priceId, ProductEntity product, String unitprice) {
        this.priceId = priceId;
        this.product = product;
        this.unitprice = unitprice;
    }

    public int getPriceId() {
        return priceId;
    }

    public void setPriceId(int priceId) {
        this.priceId = priceId;
    }

    public ProductEntity getProduct() {
        return product;
    }

    public void setProduct(ProductEntity product) {
        this.product = product;
    }

    public String getUnitprice() {
        return unitprice;
    }

    public void setUnitprice(String unitprice) {
        this.unitprice = unitprice;
    }
    
    
}
