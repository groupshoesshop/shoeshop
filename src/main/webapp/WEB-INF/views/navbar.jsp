

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <!--header inner-->
 <div class="header-inner">
     <div class="row" style="padding: 20px; height: 130px;">
         <div class="col-md-4">
             <h2 class="logo-shoeshop"><a href="${pageContext.request.contextPath}"><span>N&T</span> Shoes </a></h2>
         </div>
         <div class="col-md-4">
             <!-- search -->
             <div class="agileits_search">
                 <form action="#" method="post">
                     <input name="Search" type="search" placeholder="Seach..." required="">
                     <button type="submit" class="btn btn-default" aria-label="Left Align">
                         <span class="fa fa-search" aria-hidden="true"> </span>
                     </button>
                 </form>
             </div>
             <!-- //search -->
         </div>
         <div class="col-md-4">
             <div class="cart-shoes">
                 <a href="${pageContext.request.contextPath}/cart"><span class="icon-shopingcart" ><i class="glyphicon glyphicon-shopping-cart"></i></span><span style="margin-left: 5px;">0 sản phẩm</span></a>
             </div>
         </div>
     </div>   
 </div>

 <!--//header inner-->
<!--        header-->  
      <nav class="navbar navbar-default">
          <div class="container-fluid">
              <!-- Brand and toggle get grouped for better mobile display -->
              <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
                          aria-expanded="false">
                      <span class="sr-only">Toggle navigation</span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                  </button>
              </div>
              <!-- Collect the nav links, forms, and other content for toggling -->
              <div class="collapse navbar-collapse menu--shylock" id="bs-example-navbar-collapse-1">
                  <ul class="nav navbar-nav menu__list">
                      <li class="active">
                          <a class="nav-stylehead" href="${pageContext.request.contextPath}/shop">Home
                              <span class="sr-only">(current)</span>
                          </a>
                      </li>
                      <li class="">
                          <a class="nav-stylehead" href="${pageContext.request.contextPath}/product/giay-luoi?productTypeId=2">Giày lười</a>
                      </li>
                      <li class="dropdown">
                          <a href="${pageContext.request.contextPath}/product/giay-da" class="dropdown-toggle nav-stylehead" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Giày Da
                              <span class="caret"></span>
                          </a>
                          <ul class="dropdown-menu multi-column columns-3">
                              <div class="agile_inner_drop_nav_info row">
                                  <div class="col-sm-4 col-md-4 multi-gd-img">
                                      <ul class="multi-column-dropdown">
                                          <li>
                                              <a href="${pageContext.request.contextPath}/product/giay-ro?productTypeId=4">Giày Rọ</a>
                                          </li>
                                          <li>
                                              <a href="${pageContext.request.contextPath}/product/giay-moi?productTypeId=5">Giày Mọi</a>
                                          </li>
                                          <li>
                                              <a href="${pageContext.request.contextPath}/product/giay-sabo?productTypeId=6">Giày Sabo</a>
                                          </li>
                                          <li>
                                              <a href="${pageContext.request.contextPath}/product/giay-tay?productTypeId=7">Giày Tây</a>
                                          </li>
                                          <li>
                                              <a href="${pageContext.request.contextPath}/product/giay-boot-da?productTypeId=8">Boot Da</a>
                                          </li>
                                          
                                      </ul>
                                  </div>
                                  
                                  <div class="col-sm-8 multi-gd-img">
                                      <img src="${pageContext.request.contextPath}/resources/images/den_sd01075_1_1024x1024.jpg" alt="">
                                  </div>
                                  <div class="clearfix"></div>
                              </div>
                          </ul>
                      </li>
                      <li class="">
                          <a class="nav-stylehead"  href="${pageContext.request.contextPath}/product/giay-the-thao?productTypeId=1">Giày thể thao</a>
                      </li>
                      <li class="">
                          <a class="nav-stylehead" href="faqs.html">Giày cổ điển</a>
                      </li>
                      <li class="">
                          <a class="nav-stylehead" href="faqs.html">Boot</a>
                      </li>
                      <li class="">
                          <a class="nav-stylehead" href="faqs.html">Sandal-Dép</a>
                      </li>
                      
                     
                  </ul>
              </div>
          </div>
      </nav>
<!--        //header-->
