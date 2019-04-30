<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>Shops | The Bootstrap Themes</title>

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
        <span class="sr-only">Toggle navigation</span>
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
      
      <form class="navbar-form navbar-left searchbar" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="搜索产品">
        </div>
      </form>
      <ul class="nav navbar-nav">
        <li><a href="login.jsp" data-target="#login"><span class="glyphicon glyphicon-user"></span> 登录</a>
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


<div class="container">

<!-- checkout -->
<div class="content inside-page register">
        <h2 class="title">注册</h2>
		<div class="breadcrumb"><a href="index.html">首页</a> / 注册</div>

        <fieldset>
		
		<div class="form-horizontal content-center">
				
				<div class="form-group">
				<label for="inputEmail3" class="col-sm-4 control-label"></label>
				<div class="col-sm-8">
					<label class="radio-inline">
					<h1>注册失败</h1>
					</label>
				</div>
				
				</div>
				<div class="col-sm-8 col-sm-offset-4">
					<input type="submit" value="重新注册" class="btn btn-primary pull-left">
					
				</div>

		</div>


		
    	
	</fieldset>
	

		
</div>




        


</div>
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