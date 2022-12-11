<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPagewithoutSlider.master" AutoEventWireup="false" CodeFile="shop-single.aspx.vb" Inherits="shop_single" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  
    <!--Page Title-->
    <section class="page-title" style="background-image:url(images/background/3.jpg);">
    	<div class="auto-container">
        	<div class="row clearfix">
            	<!--Title -->
            	<div class="title-column col-md-6 col-sm-8 col-xs-12">
                	<h1>Our Products</h1>
                </div>
                <!--Bread Crumb -->
                <div class="breadcrumb-column col-md-6 col-sm-4 col-xs-12">
                    <ul class="bread-crumb clearfix">
                        <li><a href="Default.aspx">Home</a></li>
                        <li class="active">Pages</li>
                        <li class="active">Shop</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <!--End Page Title-->
    
    <!--Sidebar Page-->
    <div class="sidebar-page-container">
        <div class="auto-container">
            <div class="row clearfix">
				
                <!--Content Side-->
                <div class="content-side pull-right col-lg-9 col-md-8 col-sm-12 col-xs-12">
                	<!--Shop Page-->
                    <section class="shop-page">
						<div class="product-details">
                        	
                            <!--Basic Details-->
                            <div class="basic-details">
                                <div class="row clearfix">
                                
                                    <div class="image-column col-md-5 col-sm-6 col-xs-12">
                                        <div class="carousel-outer">
                    
                                            <ul class="image-carousel owl-carousel owl-theme">
                                                <li><a href="images/resource/products/13.jpg" class="lightbox-image" title="Image Caption Here"><img src="images/resource/products/13.jpg" alt=""></a></li>
                                                <li><a href="images/resource/products/13.jpg" class="lightbox-image" title="Image Caption Here"><img src="images/resource/products/13.jpg" alt=""></a></li>
                                                <li><a href="images/resource/products/13.jpg" class="lightbox-image" title="Image Caption Here"><img src="images/resource/products/13.jpg" alt=""></a></li>
                                                <li><a href="images/resource/products/13.jpg" class="lightbox-image" title="Image Caption Here"><img src="images/resource/products/13.jpg" alt=""></a></li>
                                                <li><a href="images/resource/products/13.jpg" class="lightbox-image" title="Image Caption Here"><img src="images/resource/products/13.jpg" alt=""></a></li>
                                                <li><a href="images/resource/products/13.jpg" class="lightbox-image" title="Image Caption Here"><img src="images/resource/products/13.jpg" alt=""></a></li>
                                                <li><a href="images/resource/products/13.jpg" class="lightbox-image" title="Image Caption Here"><img src="images/resource/products/13.jpg" alt=""></a></li>
                                                <li><a href="images/resource/products/13.jpg" class="lightbox-image" title="Image Caption Here"><img src="images/resource/products/13.jpg" alt=""></a></li>
                                                <li><a href="images/resource/products/13.jpg" class="lightbox-image" title="Image Caption Here"><img src="images/resource/products/13.jpg" alt=""></a></li>
                                                <li><a href="images/resource/products/13.jpg" class="lightbox-image" title="Image Caption Here"><img src="images/resource/products/13.jpg" alt=""></a></li>
                                            </ul>
                                            
                                            <ul class="thumbs-carousel owl-carousel owl-theme">
                                                <li><img src="images/resource/products/shop-thumb-1.jpg" alt=""></li>
                                                <li><img src="images/resource/products/shop-thumb-2.jpg" alt=""></li>
                                                <li><img src="images/resource/products/shop-thumb-3.jpg" alt=""></li>
                                                <li><img src="images/resource/products/shop-thumb-1.jpg" alt=""></li>
                                                <li><img src="images/resource/products/shop-thumb-2.jpg" alt=""></li>
                                                <li><img src="images/resource/products/shop-thumb-3.jpg" alt=""></li>
                                                <li><img src="images/resource/products/shop-thumb-1.jpg" alt=""></li>
                                                <li><img src="images/resource/products/shop-thumb-3.jpg" alt=""></li>
                                            </ul>
                                            
                                        </div>
                                        
                                    </div>
                                    
                                    <!--Info Column-->
                                    <div class="info-column col-md-7 col-sm-6 col-xs-12">
                                    	<div class="details-header">
                                            <h4>Rocket Luncher</h4>
                                            <div class="rating"><span class="fa fa-star"></span> <span class="fa fa-star"></span> <span class="fa fa-star"></span> <span class="fa fa-star-half-empty"></span> <span class="light fa fa-star"></span></div>
                                            <!--reviews-->
                                            <div class="reviews">
                                                <a href="#">4.5</a> <span class="separater">|</span> <a href="#">32 Reviews</a>
                                            </div>
                                            <div class="item-price">$14.70</div>
                                        </div>

                                        <div class="text">
                                            <p>Summer is the best time to stock up on lightweight bras keep cool. If your relaxing at home slip on a triangle bra.</p>
                                        </div>

                                        <div class="other-options">
                                        	<div class="clearfix">
                                            	<div class="pull-left">
                                                    <div class="item-title">Quantity</div>
                                                    <div class="item-quantity"><input class="quantity-spinner" type="text" value="2" name="quantity"></div>
                                                </div>
                                                <div class="pull-left">
                                                    <div class="item-title">Colors</div>
                                                    
                                                    <div class="sel-colors">
                                                        <div class="color-box"><input type="radio" name="colors" checked id="color-one"><label style="background-color:#3c4e87;" for="color-one"></label></div>
                                                        <div class="color-box"><input type="radio" name="colors" id="color-two"><label style="background-color:#82d8cd;" for="color-two"></label></div>
                                                        <div class="color-box"><input type="radio" name="colors" id="color-three"><label style="background-color:#f87b4f;" for="color-three"></label></div>
                                                        <div class="color-box"><input type="radio" name="colors" id="color-four"><label style="background-color:#4293ef;" for="color-four"></label></div>
                                                    </div>
                                                    
                                                </div>
                                            </div>
                                            
                                            <!--Btns Box-->
                                            <div class="btns-box">
                                            	<button type="button" class="theme-btn btn-style-one add-to-cart">Add To Cart </button>
                                            	<a href="#" class="wishlist"><span class="icon fa fa-heart"></span> ADD TO WISHLIST</a>
                                            </div>
                                        </div>
									</div>
                                    
                                </div>
                            </div>
                            <!--Basic Details-->
                            
                            <!--Product Info Tabs-->
                            <div class="product-info-tabs">
                                <!--Product Tabs-->
                                <div class="prod-tabs tabs-box">
                                
                                    <!--Tab Btns-->
                                    <ul class="tab-btns tab-buttons clearfix">
                                        <li data-tab="#prod-details" class="tab-btn active-btn">Description</li>
                                        <li data-tab="#prod-reviews" class="tab-btn">Reviews (2)</li>
                                    </ul>
                                    
                                    <!--Tabs Container-->
                                    <div class="tabs-content">
                                        
                                        <!--Tab / Active Tab-->
                                        <div class="tab active-tab" id="prod-details">
                                            <div class="content">
                                                <p>Leverage agile frameworks to provide a robust synopsis for high level overviews. Iterative approaches to corporate strategy foster collaborative thinking to further the overall value proposition. Organically grow the holistic world view of disruptive innovation via workplace diversity and empowerment.Bring to the table win-win survival strategies to ensure proactive domination. runway heading towards a streamlined cloud solution.</p>
                                                <p>Collaboratively administrate empowered markets via plug-and-play networks. Dynamically procrastinate B2C users after installed base benefits. Dramatically visualize customer directed convergence. </p>
                                            </div>
                                        </div>
                                        
                                        <!--Tab-->
                                        <div class="tab" id="prod-reviews">
                                            <!--Reviews Container-->
                                            <div class="reviews-container">
                                                
                                                <!--Review-->
                                                <div class="review-box clearfix">
                                                    <figure class="rev-thumb"><img src="images/resource/author-1.jpg" alt=""></figure>
                                                    <div class="rev-content">
                                                        <div class="rev-header clearfix">
                                                            <h4>Michel Britney</h4>
                                                            <div class="rating"><span class="fa fa-star"></span> <span class="fa fa-star"></span> <span class="fa fa-star"></span> <span class="fa fa-star-o"></span> <span class="fa fa-star-o"></span></div>
                                                            <div class="time">18 Hours Ago</div>
                                                        </div>
                                                        <div class="rev-text">The mad lightning no one you beat of just one drum they call him Flipper Flipper faster than lightning no one you see is smarter each week my friends you are sure to get a smile from seven stranded cast aways here on Gilligans Isle they call him Flipper Flipper faster than lightning no one you see is smarter than he loveable space that needs your face threes company too.</div>
                                                    </div>
                                                </div>
                                                
                                                <!--Review-->
                                                <div class="review-box clearfix">
                                                    <figure class="rev-thumb"><img src="images/resource/author-2.jpg" alt=""></figure>
                                                    <div class="rev-content">
                                                        <div class="rev-header clearfix">
                                                            <h4>Denny</h4>
                                                            <div class="rating"><span class="fa fa-star"></span> <span class="fa fa-star"></span> <span class="fa fa-star"></span> <span class="fa fa-star-o"></span> <span class="fa fa-star-o"></span></div>
                                                            <div class="time">18 Hours Ago</div>
                                                        </div>
                                                        <div class="rev-text">The mad lightning no one you beat of just one drum they call him Flipper Flipper faster than lightning no one you see is smarter each week my friends you are sure to get a smile from seven stranded cast aways here on Gilligans Isle they call him Flipper Flipper faster than lightning no one you see is smarter than he loveable space that needs your face threes company too.</div>
                                                    </div>
                                                </div>
                                                
                                            </div>
                                        </div>
                                        
                                    </div>
                                </div>
                                
                            </div>
                            <!--End Product Info Tabs-->
                            
                            <!--Related Products-->
                            <div class="related-products">
                            	<h2>Releted Products</h2>
                                <div class="three-item-carousel owl-carousel owl-theme">
                                	
                                    <!--Shop Item-->
                                    <div class="shop-item">
                                        <div class="inner-box">
                                            <div class="image">
                                                <a href="shop-single.html">
                                                    <img src="images/resource/products/5.jpg" alt="" />
                                                </a>
                                            </div>
                                            <div class="lower-content">
                                                <h3><a href="shop-single.html">Audio Speaker</a></h3>
                                                <div class="clearfix">
                                                	<div class="pull-left">
                                                        <ul class="price">
                                                            <li>$289</li>
                                                        </ul>
                                                    </div>
                                                    <div class="pull-right">
                                                    	<div class="rating">
                                                        	<span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star light"></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <!--Shop Item-->
                                    <div class="shop-item">
                                        <div class="inner-box">
                                            <div class="image">
                                                <a href="shop-single.html">
                                                    <img src="images/resource/products/6.jpg" alt="" />
                                                </a>
                                            </div>
                                            <div class="lower-content">
                                                <h3><a href="shop-single.html">Kings Hat</a></h3>
                                                <div class="clearfix">
                                                	<div class="pull-left">
                                                        <ul class="price">
                                                            <li class="total-price">$126</li>
                                                            <li>$75</li>
                                                        </ul>
                                                    </div>
                                                    <div class="pull-right">
                                                    	<div class="rating">
                                                        	<span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star light"></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <!--Shop Item-->
                                    <div class="shop-item">
                                        <div class="inner-box">
                                            <div class="image">
                                                <a href="shop-single.html">
                                                    <img src="images/resource/products/3.jpg" alt="" />
                                                </a>
                                            </div>
                                            <div class="lower-content">
                                                <h3><a href="shop-single.html">Rocket Bomb</a></h3>
                                                <div class="clearfix">
                                                	<div class="pull-left">
                                                        <ul class="price">
                                                            <li>$167</li>
                                                        </ul>
                                                    </div>
                                                    <div class="pull-right">
                                                    	<div class="rating">
                                                        	<span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star light"></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <!--Shop Item-->
                                    <div class="shop-item">
                                        <div class="inner-box">
                                            <div class="image">
                                                <a href="shop-single.html">
                                                    <img src="images/resource/products/5.jpg" alt="" />
                                                </a>
                                            </div>
                                            <div class="lower-content">
                                                <h3><a href="shop-single.html">Audio Speaker</a></h3>
                                                <div class="clearfix">
                                                	<div class="pull-left">
                                                        <ul class="price">
                                                            <li>$289</li>
                                                        </ul>
                                                    </div>
                                                    <div class="pull-right">
                                                    	<div class="rating">
                                                        	<span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star light"></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <!--Shop Item-->
                                    <div class="shop-item">
                                        <div class="inner-box">
                                            <div class="image">
                                                <a href="shop-single.html">
                                                    <img src="images/resource/products/6.jpg" alt="" />
                                                </a>
                                            </div>
                                            <div class="lower-content">
                                                <h3><a href="shop-single.html">Kings Hat</a></h3>
                                                <div class="clearfix">
                                                	<div class="pull-left">
                                                        <ul class="price">
                                                            <li class="total-price">$126</li>
                                                            <li>$75</li>
                                                        </ul>
                                                    </div>
                                                    <div class="pull-right">
                                                    	<div class="rating">
                                                        	<span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star light"></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <!--Shop Item-->
                                    <div class="shop-item">
                                        <div class="inner-box">
                                            <div class="image">
                                                <a href="shop-single.html">
                                                    <img src="images/resource/products/3.jpg" alt="" />
                                                </a>
                                            </div>
                                            <div class="lower-content">
                                                <h3><a href="shop-single.html">Rocket Bomb</a></h3>
                                                <div class="clearfix">
                                                	<div class="pull-left">
                                                        <ul class="price">
                                                            <li>$167</li>
                                                        </ul>
                                                    </div>
                                                    <div class="pull-right">
                                                    	<div class="rating">
                                                        	<span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star"></span>
                                                            <span class="fa fa-star light"></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    
                                </div>
                            </div>
                            
                        </div>
                    </section>
                    
                </div>
                
                <!--Sidebar-->
                <div class="sidebar-side pull-left col-lg-3 col-md-4 col-sm-12 col-xs-12">
                    <aside class="sidebar">
						
                        <!-- Search Form -->
                        <div class="sidebar-widget search-box style-two">
                        	<form method="post" action="contact.html">
                                <div class="form-group">
                                    <input type="search" name="search-field" value="" placeholder="Search.." required>
                                    <button type="submit"><span class="icon fa fa-search"></span></button>
                                </div>
                            </form>
                        </div>
                        
                        <!--Category Widget-->
                        <div class="sidebar-widget category-widget">
                        	<div class="sidebar-title">
                            	<h3>Categories</h3>
                            </div>
                            <ul>
                                <li><a href="#">Marbel Tiles<span>(14)</span></a></li>
                                <li><a href="#">Leminate<span>(32)</span></a></li>
                                <li><a href="#">Vinley Sheets & Tiles<span>(26)</span></a></li>
                                <li><a href="#">Wall Tiles<span>(07)</span></a></li>
                                <li><a href="#">Others<span>(03)</span></a></li>
                            </ul>
                        </div>
                        
                        <!-- Price Filters -->
                        <div class="sidebar-widget price-filters rangeslider-widget">
                            <div class="sidebar-title">
                            	<h3>Filter By Price</h3>
                            </div>
                            <div class="outer-box">
                                <div class="range-slider-price" id="range-slider-price"></div>
                                <div class="form-group clearfix">
                                	<div class="pull-right">
                                    	<span class="left-val">$<input type="text" class="val-box text-left" id="min-value-rangeslider" readonly></span> - &ensp;<span class="right-val">$<input type="text" class="val-box text-right" id="max-value-rangeslider" readonly></span>
                                    </div>
                                    <div class="pull-left">
                                    	<button type="button" class="theme-btn btn-style-one">Filter</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <!-- Top Related Posts -->
                        <div class="sidebar-widget related-posts">
                            <div class="sidebar-title">
                            	<h3>Popular Products</h3>
                            </div>
							<div class="post">
                            	<figure class="post-thumb"><a href="shop-single.html"><img src="images/resource/products/prod-thumb-1.jpg" alt=""></a></figure>
                                <h4><a href="shop-single.html">Green Marbel</a></h4>
                                <div class="price">$289</div>
                                <div class="rating"><span class="fa fa-star"></span><span class="fa fa-star"></span><span class="fa fa-star"></span><span class="fa fa-star"></span><span class="fa fa-star light"></span></div>
                            </div>
                            <div class="post">
                            	<figure class="post-thumb"><a href="shop-single.html"><img src="images/resource/products/prod-thumb-2.jpg" alt=""></a></figure>
                                <h4><a href="shop-single.html">Hardwood Tiles</a></h4>
                                <div class="price">$143</div>
                                <div class="rating"><span class="fa fa-star"></span><span class="fa fa-star"></span><span class="fa fa-star"></span><span class="fa fa-star"></span><span class="fa fa-star light"></span></div>
                            </div>
                            <div class="post">
                            	<figure class="post-thumb"><a href="shop-single.html"><img src="images/resource/products/prod-thumb-3.jpg" alt=""></a></figure>
                                <h4><a href="shop-single.html">Thin Carpet</a></h4>
                                <div class="price">$56</div>
                                <div class="rating"><span class="fa fa-star"></span><span class="fa fa-star"></span><span class="fa fa-star"></span><span class="fa fa-star"></span><span class="fa fa-star light"></span></div>
                            </div>
						</div>
                        
                        <!-- Popular Tags -->
                        <div class="sidebar-widget popular-tags">
                            <div class="sidebar-title">
                            	<h3>Product Tag</h3>
                            </div>
                            <a href="#">Floor</a>
                            <a href="#">Vinley</a>
                            <a href="#">Marbel</a>
                            <a href="#">leminate</a>
                            <a href="#">Carpet</a>
                        </div>
                        
                    </aside>
                </div>
                
            </div>
        </div>
    </div>
</asp:Content>

