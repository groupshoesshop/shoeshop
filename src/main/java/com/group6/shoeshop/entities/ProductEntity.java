
package com.group6.shoeshop.entities;

import java.io.Serializable;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "product")
public class ProductEntity implements Serializable{
     @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int productId;
    private String productName;
    @OneToOne
    @JoinColumn(name = "typeId")
    private CategoryTypeEntity categoryType;
    @OneToOne
    @JoinColumn(name = "providerId")
    private CategoryProviderEntity categoryProvider;
    private String description;
    private String image1;
    private String image2;
    private String image3;
    
    @OneToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    @JoinColumn(name = "productId")
    private PriceEntity price;
    
    @OneToMany(fetch = FetchType.EAGER, cascade = CascadeType.ALL)
    @JoinColumn(name = "productId")
    private Set<ProductDetailsEntity> productDetails;
    
    @ManyToMany(cascade = CascadeType.ALL)
    @JoinTable(name = "promotiondetails",
            joinColumns = {@JoinColumn(name = "productId", referencedColumnName = "productId")},
            inverseJoinColumns = {@JoinColumn(name = "providerId", referencedColumnName = "providerId")})
    Set<PromotionsEntity> listPromotions;
    
    
    public ProductEntity() {
    }

    
    public ProductEntity(int productId, String productName, CategoryTypeEntity categoryType, CategoryProviderEntity categoryProvider, String description) {
        this.productId = productId;
        this.productName = productName;
        this.categoryType = categoryType;
        this.categoryProvider = categoryProvider;
        this.description = description;
    }

    public ProductEntity(int productId, String productName, CategoryTypeEntity categoryType, CategoryProviderEntity categoryProvider, String description, String image1, String image2, String image3, PriceEntity price, Set<ProductDetailsEntity> productDetails, Set<PromotionsEntity> listPromotions) {
        this.productId = productId;
        this.productName = productName;
        this.categoryType = categoryType;
        this.categoryProvider = categoryProvider;
        this.description = description;
        this.image1 = image1;
        this.image2 = image2;
        this.image3 = image3;
        this.price = price;
        this.productDetails = productDetails;
        this.listPromotions = listPromotions;
    }

    public int getProductId() {
        return productId;
    }

    public void setProductId(int productId) {
        this.productId = productId;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public CategoryTypeEntity getCategoryType() {
        return categoryType;
    }

    public void setCategoryType(CategoryTypeEntity categoryType) {
        this.categoryType = categoryType;
    }

    public CategoryProviderEntity getCategoryProvider() {
        return categoryProvider;
    }

    public void setCategoryProvider(CategoryProviderEntity categoryProvider) {
        this.categoryProvider = categoryProvider;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public PriceEntity getPrice() {
        return price;
    }

    public void setPrice(PriceEntity price) {
        this.price = price;
    }

    public Set<ProductDetailsEntity> getProductDetails() {
        return productDetails;
    }

    public void setProductDetails(Set<ProductDetailsEntity> productDetails) {
        this.productDetails = productDetails;
    }

    public Set<PromotionsEntity> getListPromotions() {
        return listPromotions;
    }

    public void setListPromotions(Set<PromotionsEntity> listPromotions) {
        this.listPromotions = listPromotions;
    }

    public String getImage1() {
        return image1;
    }

    public void setImage1(String image1) {
        this.image1 = image1;
    }

    public String getImage2() {
        return image2;
    }

    public void setImage2(String image2) {
        this.image2 = image2;
    }

    public String getImage3() {
        return image3;
    }

    public void setImage3(String image3) {
        this.image3 = image3;
    }
    
    
    
    
    
}
