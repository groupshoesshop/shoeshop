<%-- 
    Document   : home
    Created on : Nov 2, 2018, 2:00:19 PM
    Author     : phanxuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shoes Shop</title>
        <jsp:include page="header.jsp" />
    </head>
    <body>
<!--        navbar-->
        <div>
            <jsp:include page="navbar.jsp" />
        </div>
      <!--navbar-->
      
      <!--top selling products-->
      
      <div class="top-selling">
          <div class="container-fluid">
              <div class="row banner-top-product">
                  <div class="col-md-12 col-sm-12">
                      <div class="banner-top-selling">
                          <a class="banner-selling"  href=""><img  class=" img-banner -selling" src="${pageContext.request.contextPath}/resources/images/banchay_web_1200x400_1112018.jpg"></a>
                      </div>
                  </div>

              </div>
                      
          </div>

          <div class="container">
      
              <div class="product-sec1">
                  <div class="heading-tittle">
                     <h3 class="heading-tittle">Sản Phẩm Bán Chạy</h3>
                  </div>
                  
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="${pageContext.request.contextPath}/product/BHASUIA" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Bán chạy</span>
                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="${pageContext.request.contextPath}/product/BHASUIA">Almonds, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$149.00</span>
                                  <del>$280.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Almonds, 100g" />
                                          <input type="hidden" name="amount" value="149.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="${pageContext.request.contextPath}/product/BHASUIA" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Bán chạy</span>
                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="${pageContext.request.contextPath}/product/BHASUIA">Almonds, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$149.00</span>
                                  <del>$280.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Almonds, 100g" />
                                          <input type="hidden" name="amount" value="149.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>            
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Bán chạy</span>

                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Cashew Nuts, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$200.00</span>
                                  <del>$420.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Cashew Nuts, 100g" />
                                          <input type="hidden" name="amount" value="200.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info  btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Bán chạy</span>

                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Pista..., 250g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$520.99</span>
                                  <del>$600.99</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Pista, 250g" />
                                          <input type="hidden" name="amount" value="520.99" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info  btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Bán chạy</span>
                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Almonds, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$149.00</span>
                                  <del>$280.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Almonds, 100g" />
                                          <input type="hidden" name="amount" value="149.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Bán chạy</span>
                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Almonds, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$149.00</span>
                                  <del>$280.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Almonds, 100g" />
                                          <input type="hidden" name="amount" value="149.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>            
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Bán chạy</span>

                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Cashew Nuts, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$200.00</span>
                                  <del>$420.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Cashew Nuts, 100g" />
                                          <input type="hidden" name="amount" value="200.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info  btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Bán chạy</span>

                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Pista..., 250g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$520.99</span>
                                  <del>$600.99</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Pista, 250g" />
                                          <input type="hidden" name="amount" value="520.99" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info  btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="clearfix"></div>
              </div>
          </div>


      </div>
      <!--end top selling products-->
      <!--top new products-->
      
      <div class="top-selling">
          <div class="container-fluid">
              <div class="row banner-top-product">
                  <div class="col-md-12 col-sm-12">
                      <div class="banner-top-selling">
                          <a class="banner-selling"  href=""><img  class=" img-banner -selling" src="${pageContext.request.contextPath}/resources/images/top-sp-moi_web_1200x400_2_1112018.png"></a>
                      </div>
                  </div>

              </div>
                      
          </div>

          <div class="container">
      
              <div class="product-sec1">
                  <div class="heading-tittle">
                      <h3 class="heading-tittle">Sản Phẩm Mới</h3>
                  </div>
                  
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Mới</span>
                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Almonds, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$149.00</span>
                                  <del>$280.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Almonds, 100g" />
                                          <input type="hidden" name="amount" value="149.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Mới</span>
                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Almonds, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$149.00</span>
                                  <del>$280.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Almonds, 100g" />
                                          <input type="hidden" name="amount" value="149.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>            
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Mới</span>

                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Cashew Nuts, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$200.00</span>
                                  <del>$420.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Cashew Nuts, 100g" />
                                          <input type="hidden" name="amount" value="200.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info  btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Mới</span>

                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Pista..., 250g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$520.99</span>
                                  <del>$600.99</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Pista, 250g" />
                                          <input type="hidden" name="amount" value="520.99" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info  btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Mới</span>
                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Almonds, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$149.00</span>
                                  <del>$280.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Almonds, 100g" />
                                          <input type="hidden" name="amount" value="149.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Mới</span>
                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Almonds, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$149.00</span>
                                  <del>$280.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Almonds, 100g" />
                                          <input type="hidden" name="amount" value="149.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>            
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Mới</span>

                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Cashew Nuts, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$200.00</span>
                                  <del>$420.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Cashew Nuts, 100g" />
                                          <input type="hidden" name="amount" value="200.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info  btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Mới</span>

                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Pista..., 250g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$520.99</span>
                                  <del>$600.99</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Pista, 250g" />
                                          <input type="hidden" name="amount" value="520.99" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info  btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="clearfix"></div>
              </div>
          </div>


      </div>
      <!--end top new products-->
      <!--top promotions products-->
      
      <div class="top-selling">
          <div class="container-fluid">
              <div class="row banner-top-product">
                  <div class="col-md-12 col-sm-12">
                      <div class="banner-top-selling">
                          <a class="banner-selling"  href=""><img  class=" img-banner -selling" src="${pageContext.request.contextPath}/resources/images/top-sp-moi_web_1200x400_2_1112018.png"></a>
                      </div>
                  </div>

              </div>
                      
          </div>

          <div class="container">
      
              <div class="product-sec1">
                  <div class="heading-tittle">
                      <h3 class="">Khuyến mãi</h3>
                      <p  class="">Những sản phẩm thuộc bộ sưu tập cũ được bán giá cực tốt</p> 
                  </div>
                 
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Sale off 30%</span>
                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Almonds, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$149.00</span>
                                  <del>$280.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Almonds, 100g" />
                                          <input type="hidden" name="amount" value="149.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Sale off 30%</span>
                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Almonds, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$149.00</span>
                                  <del>$280.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Almonds, 100g" />
                                          <input type="hidden" name="amount" value="149.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>            
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Sale off 30%</span>

                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Cashew Nuts, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$200.00</span>
                                  <del>$420.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Cashew Nuts, 100g" />
                                          <input type="hidden" name="amount" value="200.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info  btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Sale off 30%</span>

                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Pista..., 250g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$520.99</span>
                                  <del>$600.99</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Pista, 250g" />
                                          <input type="hidden" name="amount" value="520.99" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info  btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Sale off 30%</span>
                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Almonds, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$149.00</span>
                                  <del>$280.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Almonds, 100g" />
                                          <input type="hidden" name="amount" value="149.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Sale off 30%</span>
                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Almonds, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$149.00</span>
                                  <del>$280.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Almonds, 100g" />
                                          <input type="hidden" name="amount" value="149.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>            
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Sale off 30%</span>

                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Cashew Nuts, 100g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$200.00</span>
                                  <del>$420.00</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Cashew Nuts, 100g" />
                                          <input type="hidden" name="amount" value="200.00" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info  btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="col-md-3 product-mens">
                      <div class="men-pro-item simpleCart_shelfItem">
                          <div class="men-thumb-item">
                              <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                              <div class="men-cart-pro">
                                  <div class="inner-men-cart-pro">
                                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                                  </div>
                              </div>
                              <span class="product-new-top">Sale off 30%</span>

                          </div>
                          <div class="item-info-product ">
                              <h4>
                                  <a href="single.html">Pista..., 250g</a>
                              </h4>
                              <div class="info-product-price">
                                  <span class="item_price">$520.99</span>
                                  <del>$600.99</del>
                              </div>
                              <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                  <form action="#" method="post">
                                      <fieldset>
                                          <input type="hidden" name="cmd" value="_cart" />
                                          <input type="hidden" name="add" value="1" />
                                          <input type="hidden" name="business" value=" " />
                                          <input type="hidden" name="item_name" value="Pista, 250g" />
                                          <input type="hidden" name="amount" value="520.99" />
                                          <input type="hidden" name="discount_amount" value="1.00" />
                                          <input type="hidden" name="currency_code" value="USD" />
                                          <input type="hidden" name="return" value=" " />
                                          <input type="hidden" name="cancel_return" value=" " />
                                          <input class="btn btn-info  btn-add-cart" type="submit" name="submit" value="Add to cart" class="button" />
                                      </fieldset>
                                  </form>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div class="clearfix"></div>
              </div>
          </div>


      </div>
      <!--end top promotions products-->
      
      
      
<!--        footer-->
        <div>
            <jsp:include page="footer1.jsp" />
        </div>
<!--        //script-->
        <div>
            <jsp:include page="footer.jsp" />
        </div>
    </body>
</html>
