<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPagewithoutSlider.master" AutoEventWireup="false" CodeFile="project.aspx.vb" Inherits="project" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
    <!--Page Title-->
    <section class="page-title" style="background-image:url(images/background/3.jpg);">
    	<div class="auto-container">
        	<div class="row clearfix">
            	<!--Title -->
            	<div class="title-column col-md-6 col-sm-8 col-xs-12">
                	<h1>Our Projects</h1>
                </div>
                <!--Bread Crumb -->
                <div class="breadcrumb-column col-md-6 col-sm-4 col-xs-12">
                    <ul class="bread-crumb clearfix">
                        <li><a href="Default.aspx">Home</a></li>
                        <li class="active">Projects</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <!--End Page Title-->
    
     <!--Recent Project Section-->
    <section class="gallery-section">
    	<div class="auto-container">
        	
            <!--Sortable Gallery-->
            <div class="mixitup-gallery">
            
                <!--Filter-->
                <div class="filters clearfix">
                    <ul class="filter-tabs filter-btns">
                        <li class="filter active" data-role="button" data-filter="all">All</li>
                        <li class="filter" data-role="button" data-filter=".tiles">Tiles</li>
                        <li class="filter" data-role="button" data-filter=".harwood">Hardwood</li>
                        <li class="filter" data-role="button" data-filter=".carpet">Carpet</li>
                        <li class="filter" data-role="button" data-filter=".floor">Floor</li>
                        <li class="filter" data-role="button" data-filter=".paving">Paving</li>
                    </ul>
                </div>
                
                <div class="filter-list row clearfix">
				
                	<!--Gallery Block-->
                    <div class="gallery-block col-md-4 col-sm-6 col-xs-12 mix all">
                        <div class="inner-box">
                            <div class="image-box"><a href="project-single.html"><img src="images/gallery/5.jpg" alt=""></a></div>
                            <div class="lower-box">
                                <div class="category">Tiles</div>
                                <h3><a href="project-single.html">Flooring with Marbel in Duplex Hourse</a></h3>
                            </div>
                        </div>
                    </div>
                    
                    <!--Gallery Block-->
                    <div class="gallery-block col-md-4 col-sm-6 col-xs-12 mix all floor harwood">
                        <div class="inner-box">
                            <div class="image-box"><a href="project-single.html"><img src="images/gallery/6.jpg" alt=""></a></div>
                            <div class="lower-box">
                                <div class="category">Floor</div>
                                <h3><a href="project-single.html">Flooring with Marbel in Duplex Hourse</a></h3>
                            </div>
                        </div>
                    </div>
                    
                    <!--Gallery Block-->
                    <div class="gallery-block col-md-4 col-sm-6 col-xs-12 mix all paving tiles">
                        <div class="inner-box">
                            <div class="image-box"><a href="project-single.html"><img src="images/gallery/7.jpg" alt=""></a></div>
                            <div class="lower-box">
                                <div class="category">paving</div>
                                <h3><a href="project-single.html">Flooring with Marbel in Duplex Hourse</a></h3>
                            </div>
                        </div>
                    </div>
                    
                    <!--Gallery Block-->
                    <div class="gallery-block col-md-4 col-sm-6 col-xs-12 mix all tiles harwood paving">
                        <div class="inner-box">
                            <div class="image-box"><a href="project-single.html"><img src="images/gallery/8.jpg" alt=""></a></div>
                            <div class="lower-box">
                                <div class="category">Tiles</div>
                                <h3><a href="project-single.html">Flooring with Marbel in Duplex Hourse</a></h3>
                            </div>
                        </div>
                    </div>
                    
                    <!--Gallery Block-->
                    <div class="gallery-block col-md-4 col-sm-6 col-xs-12 mix all carpet paving">
                        <div class="inner-box">
                            <div class="image-box"><a href="project-single.html"><img src="images/gallery/9.jpg" alt=""></a></div>
                            <div class="lower-box">
                                <div class="category">Floor</div>
                                <h3><a href="project-single.html">Flooring with Marbel in Duplex Hourse</a></h3>
                            </div>
                        </div>
                    </div>
                    
                    <!--Gallery Block-->
                    <div class="gallery-block col-md-4 col-sm-6 col-xs-12 mix all carpet harwood tiles paving">
                        <div class="inner-box">
                            <div class="image-box"><a href="project-single.html"><img src="images/gallery/10.jpg" alt=""></a></div>
                            <div class="lower-box">
                                <div class="category">paving</div>
                                <h3><a href="project-single.html">Flooring with Marbel in Duplex Hourse</a></h3>
                            </div>
                        </div>
                    </div>
                
                </div>
            </div>
        </div>
        
        <div class="text-center">
        	<a href="#" class="theme-btn btn-style-five">Load More</a>
        </div>
        
    </section>
</asp:Content>

