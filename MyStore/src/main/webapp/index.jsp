<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>MyShops </title>

<!-- Google fonts -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Old+Standard+TT:400,400italic' rel='stylesheet' type='text/css'>


<!-- font awesome -->
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

<!-- bootstrap -->
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" />


<!-- animate.css -->
<link rel="stylesheet" href="assets/animate.css" />



<!-- Owl Carousel Assets -->
<link href="assets/owl-carousel/owl.carousel.css" rel="stylesheet">

<link  href="assets/style.css" rel="stylesheet">

<!-- favicon -->
<link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
<link rel="icon" href="images/favicon.png" type="image/x-icon">


</head>

<body id="home">






<div class="header">
<nav class="navbar  navbar-default navbar-fixed-top" role="navigation">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">切换导航</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <h1><a class="navbar-brand logo" href="index.html">时尚 </a></h1>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
      
      <ul class="nav navbar-nav">        
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">集合 <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="collections.html">男人</a></li>
            <li><a href="collections.html">女人</a></li>
            <li><a href="collections.html">礼品</a></li>            
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">网站 <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="about.html">关于</a></li>
            <li><a href="terms.html">位置</a></li>
            <li><a href="contact.html">联系</a></li>            
          </ul>
        </li>
      </ul>
      <!--  
      <form class="navbar-form navbar-left searchbar" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="搜索产品">
        </div>
      </form>-->
      <ul class="nav navbar-nav">
        <li><a href="login.html" data-target="#login"><span class="glyphicon glyphicon-user"></span> 登录</a>
        <li><a href="register.jsp" data-target="#login"><span class="glyphicon glyphicon-user"></span>  注册</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle cart" data-toggle="dropdown"><span class="glyphicon glyphicon-shopping-cart"></span> 购物车 <span class="cart-counter">8</span> <span class="caret"></span></a>
          <div class="dropdown-menu mini-cart">
          <div class="row product-list">
            <div class="col-xs-3"><a href="#"><img src="images/photos/1.jpg" class="img-responsive" alt="product"></a></div>
            <div class="col-xs-7"><a href="#">白色的v领恤</a></div>
            <div class="col-xs-1"><a href="#"><i class="fa fa-close"></i></a></div>
          </div>

          <div class="row product-list">
            <div class="col-xs-3"><a href="#"><img src="images/photos/2.jpg" class="img-responsive" alt="product"></a></div>
            <div class="col-xs-7"><a href="#">白色的v领恤</a></div>
            <div class="col-xs-1"><a href="#"><i class="fa fa-close"></i></a></div>
          </div>

          <div class="clearfix">
          <a href="checkout.html" class="btn btn-primary">继续购物</a> <a href="checkout.html" class="btn btn-primary">结账</a>
          </div>

          </div>
        </li>
      </ul>
    </div><!-- Wnavbar-collapse -->
  </div><!-- container-fluid -->
</nav>
</div>




<!-- hero landing -->
<div class="hero-land clearfix">
        <div class="landing men-land">
        <img src="images/female.jpg"  class="img-responsive" alt="slide">
        <div class="caption animated fadeInUp"><h1>女士系列</h1><a href="collections.html"><i class="fa fa-angle-right"></i></a></div>
        </div>
        <div class="landing women-land">
        <img src="images/male.jpg"  class="img-responsive" alt="slide">
        <div class="caption  animated fadeInUp"><h1>男士系列</h1><a href="collections.html"><i class="fa fa-angle-right"></i></a></div>
        </div>
</div>
<!-- hero landing -->




<!-- slider and feature product-->
<div class="container-feature">

<div class="container">
<div class="row">

<div class="col-sm-7">
<h3>商品</h3>
    

<!-- banner -->
<div class="banner">


<div class="carousel fade-carousel slide" data-ride="carousel" data-interval="4000" id="banner-carousel">

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item slides active">
      <img src="images/1.jpg"  class="img-responsive" alt="slide">
      <div class="carousel-caption">
            <h2 class="animated slideInLeft">看看我们的婚礼系列</h2>        
        <button class="btn btn-primary btn-lg" role="button">查看全部商品</button>
      </div>
    </div>
    <div class="item slides">
      <img src="images/2.jpg"  class="img-responsive" alt="slide">
      <div class="carousel-caption"> 
            <h2 class="animated slideInLeft">高品质的产品</h2>        
        <button class="btn btn-primary btn-lg" role="button">查看全部商品</button>
      </div>
    </div>
    <div class="item slides">
      <img src="images/3.jpg"  class="img-responsive" alt="slide">
      <div class="carousel-caption"> 
            <h2 class="animated slideInLeft">为任何场合收集礼品</h2>        
        <button class="btn btn-primary btn-lg" role="button">查看全部商品</button>
      </div>
    </div>
  </div>
  <!-- Controls -->
  <a class="left carousel-control" href="#banner-carousel" role="button" data-slide="prev">
    <i class="fa fa-angle-left"></i>
  </a>
  <a class="right carousel-control" href="#banner-carousel" role="button" data-slide="next">
    <i class="fa fa-angle-right"></i>
  </a>

</div>


    
</div>
<!-- banner-->

</div>

<div class="col-sm-5">
<!-- feature-products -->
<div class="feature-products">
        <h3>主打产品</h3>
        <div id="owl-products" class="owl-carousel">
                    <div class="product">
                            <a href="product.html"><img src="images/photos/1.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i>加入购物车</a>
                    </div>
                    <div class="product">
                            <a href="product.html"><img src="images/photos/2.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                    </div>
                    <div class="product">
                            <a href="product.html"><img src="images/photos/3.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                    </div>
                    <div class="product">
                            <a href="product.html"><img src="images/photos/4.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                    </div>
                    <div class="product">
                            <a href="product.html"><img src="images/photos/3.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                    </div>
                    <div class="product">
                            <a href="product.html"><img src="images/photos/1.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                    </div>
                    <div class="product">
                            <a href="product.html"><img src="images/photos/2.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                    </div>
                    <div class="product">
                            <a href="product.html"><img src="images/photos/4.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                    </div>
                    <div class="product">
                            <a href="product.html"><img src="images/photos/1.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                    </div>
                    <div class="product">
                            <a href="product.html"><img src="images/photos/2.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                    </div>
                    <div class="product">
                            <a href="product.html"><img src="images/photos/3.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                    </div>
                    <div class="product">
                            <a href="product.html"><img src="images/photos/4.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                    </div>
                    <div class="product">
                            <a href="product.html"><img src="images/photos/2.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                    </div>
            </div>
</div>
<!-- featured -->

</div>
</div>
</div>
</div>
<!-- slider and feature product-->




<!-- latest products -->
<div class="latest-products">
    <div class="container">
    <h3>最新商品</h3>
        <div class="row">
            <div class="col-sm-2 col-xs-6">
                <div class="product">
                            <a href="product.html"><img src="images/photos/6.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                </div>
            </div>
            <div class="col-sm-2 col-xs-6">
                <div class="product">
                            <a href="product.html"><img src="images/photos/5.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                </div>
            </div>
            <div class="col-sm-2 col-xs-6">
                <div class="product">
                            <a href="product.html"><img src="images/photos/4.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                </div>
            </div>
            <div class="col-sm-2 col-xs-6">
                <div class="product">
                            <a href="product.html"><img src="images/photos/3.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                </div>
            </div>
            <div class="col-sm-2 col-xs-6">
                <div class="product">
                            <a href="product.html"><img src="images/photos/2.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                </div>
            </div>
            <div class="col-sm-2 col-xs-6">
                <div class="product">
                            <a href="product.html"><img src="images/photos/1.jpg" class="img-responsive"></a>
                            <div class="row title-price">
                                <div class="col-md-8"><h5><a href="product.html">温暖的衣服</a></h5></div>
                                <div class="col-md-4"><span>$ 200</span></div>
                            </div>
                            <a href="product.html" class="btn btn-default"><i class="fa fa-shopping-cart"></i> 加入购物车</a>
                </div>
            </div>
            
        </div>
</div>
</div>
<!-- latest products -->








<footer>
   <div class="container">
            <div class="row">
                <div class="col-sm-3 sitemap">
                    <h4>网站地图</h4>
                    <ul class="list-unstyled">
                        <li><a href="#">首页</a></li>
                        <li><a href="#">退款制度</a></li>
                        <li><a href="#">条款</a></li>
                        <li><a href="#">联系</a></li>                      
                    </ul>
                </div>              
                 
                
                <div class="col-sm-3 subscribe">
                    <h4>查询</h4>
                    <p> 3488 Oak Avenue <br>
                    Lockport, NY 14094</p>

                    <i class="fa fa-envelope"></i> hello@bbbcc.com<br>
                    <i class="fa fa-phone"></i> 0000 000 000<br>
                </div>
                <div class="col-sm-3 joinus">
                    <h4>订阅</h4>
                    <div class="input-group"><input type="text" class="form-control" placeholder="你的名字"></div>
                    <div class="input-group"><input type="text" class="form-control email" placeholder="您的电邮地址..."></div>
                    <button class="btn btn-primary"><i class="fa fa-paper-plane"></i> 订阅</button>                   
                </div>
                <div class="col-sm-3">
                    <h4>喜欢并追随我们</h4>
                   <!--  <span class="social"><a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i class="fa fa-twitter"></i> <a href="#"><i class="fa fa-youtube"></i></a> <a href="#"><i class="fa fa-pinterest"></i></a></span> -->
                </div>

                
            </div>
            <!--/.row--> 
 
    
    <!--/.footer-bottom--> 
</div>
</footer>

</div>


<script src="assets/jquery.js"></script>



<!-- owlcarousel -->
<script src="assets/owl-carousel/owl.carousel.min.js"></script>

<!-- boostrap -->
<script src="assets/bootstrap/js/bootstrap.js" type="text/javascript" ></script>

<!-- jquery mobile -->
<script src="assets/mobile/touchSwipe.min.js"></script>
<script src="assets/respond/respond.js"></script>





<!-- custom script -->
<script src="assets/script.js"></script>

</body>
</html>