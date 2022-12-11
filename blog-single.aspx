<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPagewithoutSlider.master" AutoEventWireup="false" CodeFile="blog-single.aspx.vb" Inherits="blog_single" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <!--Page Title-->
    <section class="page-title" style="background-image:url(images/background/3.jpg);">
    	<div class="auto-container">
        	<div class="row clearfix">
            	<!--Title -->
            	<div class="title-column col-md-6 col-sm-8 col-xs-12">
                	<h1>Single News</h1>
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
                	<!--Blog Single-->
                    <section class="blog-single">
						
                        <!--News Style One-->
                        <div class="news-style-one">
                            <div class="inner-box">
                                <div class="image">
                                    <img src="images/resource/news-6.jpg" alt="" />
                                    <div class="post-time">28 Apr, 2016</div>
                                </div>
                                <div class="lower-content">
                                    <h3>Modern House with Marbel Tiles & Vinley Sheet.</h3>
                                    <div class="author">Posted by <span>Rashed Kabir</span></div>
                                    <div class="text">
                                    	<p>Bar none, the biggest objection a customer ever raises is price. Often they don’t comprehend the value of your solution, therefore concluding that the number you’ve quoted is completely arbitra, maygreed-based. It’s true that today’s customers exist in a climate of global competition; they know how to “Google it,” etc. But information isn’t always knowledge, so they’re not nece.</p>
                                        <blockquote>Good business leaders create a vision, articulate the vision, passionately own the vision, and relentlessly drive it to completion.</blockquote>
                                        <p>Bar none, the biggest objection a customer ever raises is price. Often they don’t compreh value of your solution, therefore concluding that the number you’ve quoted is completely arbitrary.</p>
                                        <p>Bar none, the biggest objection a customer ever raises is price. Often they don’t comprehend the value of your solution, therefore concluding that the number you’ve quoted is completely arbitrary, maybe even greed-based. It’s true that today’s customers exist in a climate of global competition; they know how to “Google it,” etc. But information isn’t always knowledge, so they’re not nece...</p>
                                    </div>
                                    <!--post-share-options-->
                                    <div class="post-share-options clearfix">
                                        <div class="pull-left tags">Tag : <a href="#">Floor,</a> <a href="#">Interior</a></div>
                                        <div class="pull-right social-icon-three clearfix">
                                        	<strong>Share: </strong>
                                            <a href="#" class="facebook"><span class="fa fa-facebook-f"></span></a>
                                            <a href="#" class="twitter"><span class="fa fa-twitter"></span></a>
                                            <a href="#" class="twitter"><span class="fa fa-pinterest-p"></span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <!--Comments Area-->
                        <div class="comments-area">
                            <div class="group-title"><h2>2 Comments</h2></div>
                            <!--Comment Box-->
                            <div class="comment-box">
                                <div class="comment">
                                    <div class="author-thumb"><img src="images/resource/author-2.jpg" alt=""></div>
                                    <div class="comment-inner">
                                        <div class="comment-info clearfix"><strong>Juli Cristiana</strong><div class="comment-time">15 january 2015 At 10:30 pm</div></div>
                                        <div class="text">Ne erat velit invidunt his. Eum in dicta veniam interesset, harum fuisset te nam cu lupta definitionem. Vocibus suscipit prodesset vim ei, equidem perpetua eu per. </div>
                                        <a class="comment-reply" href="#">Reply</a>
                                    </div>
                                </div>
                            </div>
                            
                            <!--Comment Box-->
                            <div class="comment-box">
                                <div class="comment">
                                    <div class="author-thumb"><img src="images/resource/author-3.jpg" alt=""></div>
                                    <div class="comment-inner">
                                        <div class="comment-info clearfix"><strong>Rashed Ka</strong><div class="comment-time">15 january 2015 At 10:30 pm</div></div>
                                        <div class="text">Ne erat velit invidunt his. Eum in dicta veniam interesset, harum fuisset te nam, ea cum lupta definitionem. Vocibus suscipit prodesset vim ei, equidem perpetua eu per. </div>
                                        <a class="comment-reply" href="#">Reply</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <!-- Comment Form -->
                        <div class="comment-form">	
                        	<div class="group-title">
                            	<h2>Post A Comment</h2>
                                <div class="sub-title">Your must sing-in to make or comment a post</div>
                            </div>
                            <form method="post" action="contact.html">
                                <div class="row clearfix">
                                    <div class="col-md-4 col-sm-6 col-xs-12 form-group">
                                        <input type="text" name="username" placeholder="Username*" required>
                                    </div>
                                    
                                    <div class="col-md-4 col-sm-6 col-xs-12 form-group">
                                        <input type="email" name="email" placeholder="Email Address*" required>
                                    </div>
                                    
                                    <div class="col-md-4 col-sm-6 col-xs-12 form-group">
                                        <input type="text" name="website" placeholder="Website">
                                    </div>
                                    
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 form-group">
                                        <textarea name="message" placeholder="Comments"></textarea>
                                    </div>
                                    
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 form-group">
                                        <button class="theme-btn btn-style-one" type="submit" name="submit-form">Post Comment</button>
                                    </div>
                                    
                                </div>
                            </form>
                                
                        </div>
                        <!-- Comment Form -->
                        
                    </section>
                    
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

