

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <jsp:include page="header.jsp" />
        <style>
             .flex-active-slide  li{
                 border: 2px solid red;
             }
         </style>
        
    </head>
    <body>
        <!--        navbar-->
        <div>
            <jsp:include page="navbar.jsp" />
        </div>
        <!--navbar-->
        
        <!--content 1-->
        <div class="container" style="margin-top: 20px;">
            <div class="row">
                <div class="col-md-5">
                    <div style="width: 90%">
                        <div id="container" class="cf">

                            <div id="main" role="main">
                                <section class="slider">
                                    <div id="slider" class="flexslider">
                                        <ul class="slides">
                                            <li>
                                                <img style="width: 100%" src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_cheesecake_brownie.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_lemon.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_donut.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_caramel.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_cheesecake_brownie.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_lemon.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_donut.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_caramel.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_cheesecake_brownie.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_lemon.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_donut.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_caramel.jpg" />
                                            </li>
                                        </ul>
                                    </div>
                                    <div id="carousel" class="flexslider">
                                        <ul class="slides" style="height: 100px;">
                                            <li>
                                                <img style="width: 100%; height: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_cheesecake_brownie.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%; height: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_lemon.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%;  height: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_donut.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%;  height: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_caramel.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%;  height: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_cheesecake_brownie.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%;  height: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_lemon.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%;  height: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_donut.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%;  height: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_caramel.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%;  height: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_cheesecake_brownie.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%;  height: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_lemon.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%;  height: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_donut.jpg" />
                                            </li>
                                            <li>
                                                <img style="width: 100%;  height: 100%"  src="${pageContext.request.contextPath}/resources/images/kitchen_adventurer_caramel.jpg" />
                                            </li>
                                        </ul>
                                    </div>
                                </section>

                            </div>


                        </div>
  
                    </div>
                   
                </div>
                    <div class="col-md-4">
                        <div class="product-details">
                            <h3 class="prodduct-name">Rocky chucka Boot BOO5008</h3>
                            <h4 class="product-price">690.000 đ</h4>
                            <h4>Chọn màu</h4>
                            <div class="product-color">
                                <ul >
                                    <li  class="product-color-detail"><span>Nâu</span></li>
                                    <li  class="product-color-detail"><span >Xám</span></li>
                                    <li  class="product-color-detail"><span >Đen</span></li>
                                </ul> 
                            </div>
                            <h4>Chọn màu</h4>
                            <div class="product-size">
                                
                                <span class="product-size-detail">35</span>
                                <span class="product-size-detail">36</span>
                                <span class="product-size-detail">37</span>
                                <span class="product-size-detail">36</span>
                                <span class="product-size-detail">39</span>
                                <span class="product-size-detail">40</span>
                                <span class="product-size-detail">41</span>
                                
                            </div>
                        </div>
                        <div >
                            <button type="submit" class="btn-add-cart">
                                <h4>MUA NGAY</h4>
                                <span>Giao tận nhà, đổi trả dễ dàng</span>
                            </button>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <h4>MÔ TẢ SẢN PHẨM</h4>
                        <div style="margin-top: 10px;">
                            <p>Mã sản phẩm:BO05008<br>
                                Kiểu dáng: Giày boots<br>
                                Chất liệu: Da tổng hợp<br>
                                Độ cao: 5cm<br>
                                Màu sắc: Nâu-Xám-Đen<br>
                                Kích cỡ: 35-36-37-38-39</p>
                        </div>
                        
                    </div>
            </div>
            
        </div>
        <!--end content 1-->
        <!--top selling products-->
      
      <div class="top-selling">
         

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
        <!--        footer-->
        <div>
            <jsp:include page="footer1.jsp" />
        </div>
<!--        //script-->
        <div>
            <!-- jQuery -->
            <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
             <!-- FlexSlider -->
            <script defer src="${pageContext.request.contextPath}/resources/js/jquery.flexslider.js"></script>

            <script type="text/javascript">
              $(function(){
                SyntaxHighlighter.all();
              });
              $(window).load(function(){
                $('#carousel').flexslider({
                  animation: "slide",
                  controlNav: false,
                  animationLoop: false,
                  slideshow: false,
                  itemWidth: 100,
                  itemMargin: 0,
                  asNavFor: '#slider'
                });

                $('#slider').flexslider({
                  animation: "slide",
                  controlNav: false,
                  animationLoop: false,
                  slideshow: false,
                  sync: "#carousel",
                  start: function(slider){
                    $('body').removeClass('loading');
                  }
                });
              });
            </script>

            
            <jsp:include page="footer.jsp" />
        </div>
    </body>
</html>
