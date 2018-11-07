
package com.group6.shoeshop.entities;

import java.io.Serializable;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

@Entity
@Table(name = "promotions")
public class PromotionsEntity implements Serializable{
     @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int providerId;
    private String ProviderName;
    
    private String amount;
    private String dateStart;
    private String dateClose;
    private String description;
    private String image;
    
    @ManyToMany(cascade = CascadeType.ALL)
    @JoinTable(name = "promotiondetails",
            joinColumns = {@JoinColumn(name = "providerId", referencedColumnName = "providerId")},
            inverseJoinColumns = {@JoinColumn(name = "productId", referencedColumnName = "productId")})
    Set<ProductEntity> listProducts;

    public PromotionsEntity() {
    }

    public int getProviderId() {
        return providerId;
    }

    public void setProviderId(int providerId) {
        this.providerId = providerId;
    }

    public String getProviderName() {
        return ProviderName;
    }

    public void setProviderName(String ProviderName) {
        this.ProviderName = ProviderName;
    }

    public String getAmount() {
        return amount;
    }

    public void setAmount(String amount) {
        this.amount = amount;
    }

    public String getDateStart() {
        return dateStart;
    }

    public void setDateStart(String dateStart) {
        this.dateStart = dateStart;
    }

    public String getDateClose() {
        return dateClose;
    }

    public void setDateClose(String dateClose) {
        this.dateClose = dateClose;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public Set<ProductEntity> getListProducts() {
        return listProducts;
    }

    public void setListProducts(Set<ProductEntity> listProducts) {
        this.listProducts = listProducts;
    }
    
    
}
