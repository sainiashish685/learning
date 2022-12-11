<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPagewithoutSlider.master" AutoEventWireup="false" CodeFile="blog.aspx.vb" Inherits="blog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <!--Page Title-->
    <section class="page-title" style="background-image:url(images/background/3.jpg);">
    	<div class="auto-container">
        	<div class="row clearfix">
            	<!--Title -->
            	<div class="title-column col-md-6 col-sm-8 col-xs-12">
                	<h1>Our News</h1>
                </div>
                <!--Bread Crumb -->
                <div class="breadcrumb-column col-md-6 col-sm-4 col-xs-12">
                    <ul class="bread-crumb clearfix">
                        <li><a href="Default.aspx">Home</a></li>
                        <li class="active">News</li>
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
                <div class="content-side col-lg-8 col-md-8 col-sm-12 col-xs-12">
                	<!--Our Blog-->
                    <section class="our-blog">
						
                        <!--News Style One-->
                        <div class="news-style-one">
                            <div class="inner-box">
                                <div class="image">
                                    <a href="blog-single.html"><img src="images/resource/news-4.jpg" alt="" /></a>
                                    <div class="post-time">28 Apr, 2016</div>
                                </div>
                                <div class="lower-content">
                                    <h3><a href="blog-single.html">Modern House with Marbel Tiles & Vinley Sheet.</a></h3>
                                    <div class="author">Posted by <span>Rashed Kabir</span></div>
                                    <div class="text">Sed odio orci, fringilla nec dolor et, euismod auctor mauris. Curabitur semper dui diam, nec accumsan mau consequat sed. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nam nunc dui, scelerisque at purus at, mollis mattis tellus. Aliquam tellus quam, vehicula id cursus ut, euismod id massa.</div>
                                    <a href="blog-single.html" class="see-more">Read More <span class="icon fa fa-long-arrow-right"></span></a>
                                </div>
                            </div>
                        </div>
                        
                        <!--News Style One-->
                        <div class="news-style-one">
                            <div class="inner-box">
                                <div class="image">
                                    <a href="blog-single.html"><img src="images/resource/news-5.jpg" alt="" /></a>
                                    <div class="post-time">28 Apr, 2016</div>
                                </div>
                                <div class="lower-content">
                                    <h3><a href="blog-single.html">Modern House with Marbel Tiles & Vinley Sheet.</a></h3>
                                    <div class="author">Posted by <span>Rashed Kabir</span></div>
                                    <div class="text">Sed odio orci, fringilla nec dolor et, euismod auctor mauris. Curabitur semper dui diam, nec accumsan mau consequat sed. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nam nunc dui, scelerisque at purus at, mollis mattis tellus. Aliquam tellus quam, vehicula id cursus ut, euismod id massa.</div>
                                    <a href="blog-single.html" class="see-more">Read More <span class="icon fa fa-long-arrow-right"></span></a>
                                </div>
                            </div>
                        </div>
                        
                        <!--News Style One-->
                        <div class="news-style-one">
                            <div class="inner-box">
                                <div class="image">
                                    <a href="blog-single.html"><img src="images/resource/news-6.jpg" alt="" /></a>
                                    <div class="post-time">28 Apr, 2016</div>
                                </div>
                                <div class="lower-content">
                                    <h3><a href="blog-single.html">Modern House with Marbel Tiles & Vinley Sheet.</a></h3>
                                    <div class="author">Posted by <span>Rashed Kabir</span></div>
                                    <div class="text">Sed odio orci, fringilla nec dolor et, euismod auctor mauris. Curabitur semper dui diam, nec accumsan mau consequat sed. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nam nunc dui, scelerisque at purus at, mollis mattis tellus. Aliquam tellus quam, vehicula id cursus ut, euismod id massa.</div>
                                    <a href="blog-single.html" class="see-more">Read More <span class="icon fa fa-long-arrow-right"></span></a>
                                </div>
                            </div>
                        </div>
                        
                        <!--News Style One-->
                        <div class="news-style-one">
                            <div class="inner-box">
                                <div class="image">
                                    <a href="blog-single.html"><img src="images/resource/news-7.jpg" alt="" /></a>
                                    <div class="post-time">28 Apr, 2016</div>
                                </div>
                                <div class="lower-content">
                                    <h3><a href="blog-single.html">Modern House with Marbel Tiles & Vinley Sheet.</a></h3>
                                    <div class="author">Posted by <span>Rashed Kabir</span></div>
                                    <div class="text">Sed odio orci, fringilla nec dolor et, euismod auctor mauris. Curabitur semper dui diam, nec accumsan mau consequat sed. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nam nunc dui, scelerisque at purus at, mollis mattis tellus. Aliquam tellus quam, vehicula id cursus ut, euismod id massa.</div>
                                    <a href="blog-single.html" class="see-more">Read More <span class="icon fa fa-long-arrow-right"></span></a>
                                </div>
                            </div>
                        </div>
                        
                    </section>
                    
                    <!-- Styled Pagination -->
                    <div class="styled-pagination">
                        <ul class="clearfix">
                            <li><a href="#" class="active">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a class="next" href="#">Next</a></li>
                        </ul>
                    </div>
                    
                </div>
                
                <!--Sidebar-->
                <div class="sidebar-side col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <aside class="sidebar">
						
                        <!-- Search Form -->
                        <div class="sidebar-widget search-box">
                        	<form method="post" action="contact.html">
                                <div class="form-group">
                                    <input type="search" name="search-field" value="" placeholder="Search..">
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
                                <li><a href="#">Web Develoment<span>(14)</span></a></li>
                                <li><a href="#">Graphic Design<span>(32)</span></a></li>
                                <li><a href="#">Web Design<span>(26)</span></a></li>
                                <li><a href="#">IOS/Android Development<span>(07)</span></a></li>
                                <li><a href="#">others<span>(03)</span></a></li>
                            </ul>
                        </div>
                        
                        <!-- Popular Posts -->
                        <div class="sidebar-widget popular-posts">
                            <div class="sidebar-title">
                            	<h3>Recent News</h3>
                            </div>
                            <article class="post">
                            	<h4><a href="blog-single.html">Minimal Apartment with Marbel Tiles </a></h4>
                                <div class="post-info">12 May, 2016</div>
                            </article>
                            <article class="post">
                            	<h4><a href="blog-single.html">Hardood is the best for floor</a></h4>
                                <div class="post-info">12 May, 2016</div>
                            </article>
                            <article class="post">
                            	<h4><a href="blog-single.html">Best Floor Service with chepaest price</a></h4>
                                <div class="post-info">12 May, 2016</div>
                            </article>
						</div>
                        
                        <!-- Popular Tags -->
                        <div class="sidebar-widget popular-tags">
                            <div class="sidebar-title">
                            	<h3>Keyword</h3>
                            </div>
                            <a href="#">Ideas</a>
                            <a href="#">Education</a>
                            <a href="#">design</a>
                            <a href="#">animation</a>
                            <a href="#">book</a>
                        </div>
                        
                    </aside>
                </div>
                
            </div>
        </div>
    </div>
</asp:Content>

