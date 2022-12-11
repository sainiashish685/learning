<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPagewithoutSlider.master" AutoEventWireup="false" CodeFile="project-two.aspx.vb" Inherits="project_two" %>

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
				
               		<!--Gallery Item-->
                 	<div class="gallery-item col-md-6 col-sm-6 col-xs-12 mix all">
                        <div class="inner-box">
                            <div class="image">
                                <img src="images/gallery/11.jpg" alt="">
                                <!--Overlay Box-->
                                <div class="overlay-box">
                                    <div class="content">
                                        <span class="category">floor</span>
                                        <h3><a href="project-single.html">Minimal Apartment Flooring <br> in California</a></h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!--Gallery Item-->
                 	<div class="gallery-item col-md-6 col-sm-6 col-xs-12 mix all carpet paving">
                        <div class="inner-box">
                            <div class="image">
                                <img src="images/gallery/12.jpg" alt="">
                                <!--Overlay Box-->
                                <div class="overlay-box">
                                    <div class="content">
                                        <span class="category">Hardwood</span>
                                        <h3><a href="project-single.html">Fully Wooden Floor with <br> Big Balcony</a></h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!--Gallery Item-->
                 	<div class="gallery-item col-md-6 col-sm-6 col-xs-12 mix all paving harwood tiles">
                        <div class="inner-box">
                            <div class="image">
                                <img src="images/gallery/13.jpg" alt="">
                                <!--Overlay Box-->
                                <div class="overlay-box">
                                    <div class="content">
                                        <span class="category">leminate</span>
                                        <h3><a href="project-single.html">Blue Heaven Interiro <br> Desing in Koria</a></h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!--Gallery Item-->
                 	<div class="gallery-item col-md-6 col-sm-6 col-xs-12 mix all harwood paving">
                        <div class="inner-box">
                            <div class="image">
                                <img src="images/gallery/14.jpg" alt="">
                                <!--Overlay Box-->
                                <div class="overlay-box">
                                    <div class="content">
                                        <span class="category">leminate</span>
                                        <h3><a href="project-single.html">Blue Heaven Interiro <br> Desing in Koria</a></h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!--Gallery Item-->
                 	<div class="gallery-item col-md-6 col-sm-6 col-xs-12 mix all carpet floor paving">
                        <div class="inner-box">
                            <div class="image">
                                <img src="images/gallery/15.jpg" alt="">
                                <!--Overlay Box-->
                                <div class="overlay-box">
                                    <div class="content">
                                        <span class="category">leminate</span>
                                        <h3><a href="project-single.html">Blue Heaven Interiro <br> Desing in Koria</a></h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!--Gallery Item-->
                 	<div class="gallery-item col-md-6 col-sm-6 col-xs-12 mix all carpet floor">
                        <div class="inner-box">
                            <div class="image">
                                <img src="images/gallery/16.jpg" alt="">
                                <!--Overlay Box-->
                                <div class="overlay-box">
                                    <div class="content">
                                        <span class="category">leminate</span>
                                        <h3><a href="project-single.html">Blue Heaven Interiro <br> Desing in Koria</a></h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                
                </div>
            </div>
        </div>
        <br><br>
        <div class="text-center">
        	<a href="#" class="theme-btn btn-style-five">Load More</a>
        </div>
        
    </section>
    
</asp:Content>

