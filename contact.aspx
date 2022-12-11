<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPagewithoutSlider.master" AutoEventWireup="false" CodeFile="contact.aspx.vb" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
    <!--Page Title-->
    <section class="page-title" style="background-image:url(images/background/3.jpg);">
    	<div class="auto-container">
        	<div class="row clearfix">
            	<!--Title -->
            	<div class="title-column col-md-6 col-sm-8 col-xs-12">
                	<h1>Contact Us</h1>
                </div>
                <!--Bread Crumb -->
                <div class="breadcrumb-column col-md-6 col-sm-4 col-xs-12">
                    <ul class="bread-crumb clearfix">
                        <li><a href="Default.aspx">Home</a></li>
                        <li class="active">Contact Us</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <!--End Page Title-->
    
     <!--Contact Section-->
    <section class="contact-section">
    	<div class="auto-container">
        	<div class="title-text">Thank you for your interest in the carpet Group. Please fill out the form below to ask a question, leave a statement or to report a technical problem and we will get back to you at our earliest convenience.</div>
            
            <div class="row clearfix">
            
                <!--Contact Info-->
                <div class="contact-info col-md-4 col-sm-6 col-xs-12">
                    <div class="inner">
                        <div class="icon-box">
                            <span class="icon flaticon-location-pin"></span>
                        </div>
                        <h3>Our Address</h3>
                        <div class="text">60 Grant Ave. Central New <br> Road 0708, UK</div>
                    </div>
                </div>
                
                <!--Contact Info-->
                <div class="contact-info col-md-4 col-sm-6 col-xs-12">
                    <div class="inner">
                        <div class="icon-box">
                            <span class="icon">@</span>
                        </div>
                        <h3>Phone & Email</h3>
                        <div class="text">(+880) 1723801729 & 224 567 <br> industryco@gmail.com</div>
                    </div>
                </div>
                
                <!--Contact Info-->
                <div class="contact-info col-md-4 col-sm-12 col-xs-12">
                    <div class="inner">
                        <div class="icon-box">
                            <span class="icon flaticon-share"></span>
                        </div>
                        <h3>Stay In Touch</h3>
                        <div class="text">Also find us on social Media</div>
                        
                        <div class="social-icon-three clearfix">
                            <a href="#" class="facebook"><span class="fa fa-facebook-f"></span></a>
                            <a href="#" class="twitter"><span class="fa fa-twitter"></span></a>
                            <a href="#" class="twitter"><span class="fa fa-google-plus"></span></a>
                            <a href="#" class="twitter"><span class="fa fa-linkedin"></span></a>
                        </div>
                        
                    </div>
                </div>
                
            </div>
                
            <!--map section-->
            <div class="map-section">
                <div class="row clearfix">
                	<!--Map Column-->
                	<div class="column col-md-6 col-sm-12 col-xs-12">
                    	<h2>Location Map</h2>
                    	<!--Map Canvas-->
                        <div class="map-canvas"
                            data-zoom="8"
                            data-lat="-37.817085"
                            data-lng="144.955631"
                            data-type="roadmap"
                            data-hue="#ffc400"
                            data-title="Envato"
                            data-content="Melbourne VIC 3000, Australia<br><a href='mailto:info@youremail.com'>info@youremail.com</a>">
                        </div>
                    </div>
                    <!--Contact Column-->
                    <div class="contact-from-column column col-md-6 col-sm-12 col-xs-12">
                    	<div class="form-inner">
                            <h2>Contact Us</h2>
                            
                            <!--Default Form-->
                            <div class="contact-form">
                                <form method="post" action="sendemail.php" id="contact-form">
                                    <div class="row clearfix">
                                        <!--Form Group-->
                                        <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" name="firstname" value="" placeholder="First Name*" required>
                                        </div>
                                        <!--Form Group-->
                                        <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" name="lastname" value="" placeholder="Last Name*" required>
                                        </div>
                                        <!--Form Group-->
                                        <div class="form-group col-md-12 col-sm-12 col-xs-12">
                                            <input type="email" name="email" value="" placeholder="Email*" required>
                                        </div>
                                        <!--Form Group-->
                                        <div class="form-group col-md-12 col-sm-12 col-xs-12">
                                            <textarea name="message" placeholder="Message*" ></textarea>
                                        </div>
                                        <!--Form Group-->
                                        <div class="form-group col-md-12 col-sm-12 col-xs-12">
                                            <button type="submit" class="theme-btn btn-style-one">Send Message</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <!--Default Form-->
                        </div>
                    </div>
                </div>
            </div>
                
        </div>
    </section>
</asp:Content>

