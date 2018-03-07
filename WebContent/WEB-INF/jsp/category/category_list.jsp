<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- global variables settings -->
<c:set var="webapp_name" value="/"/>
<!-- END global variables settings -->

<!-- page variables  -->
<c:set var="inc_dir" value="../inc"/>
<!-- END page variables -->

<!DOCTYPE HTML>
<html lang="en">
    <head>
        <!--=============== basic  ===============-->
        <meta charset="UTF-8">
        <title>Adogo | Online Branding and Advertising</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <meta name="robots" content="index, follow"/>
        <meta name="keywords" content=""/>
        <meta name="description" content=""/>
        <!--=============== css  ===============-->	
        <link type="text/css" rel="stylesheet" href="/css/reset.css">
        <link type="text/css" rel="stylesheet" href="/css/plugins.css">
        <link type="text/css" rel="stylesheet" href="/css/style.css">
        <link type="text/css" rel="stylesheet" href="/css/color.css">
        <!--=============== favicons ===============-->
        <link rel="shortcut icon" href="images/favicon.ico">
    </head>
    <body>
        <!--loader-->
        <div class="loader-wrap">
            <div class="pin"></div>
            <div class="pulse"></div>
        </div>
        <!--loader end-->
        <!-- Main  -->
        <div id="main">
            <!-- header-->
            <jsp:include page="${inc_dir}/header_inc.jsp"/>
            <!--  header end -->	
            <!-- wrapper -->
           	<div id="wrapper">
                <!-- Content-->   
                <div class="content">
                    <!--  section  --> 
                    <section class="parallax-section" data-scrollax-parent="true" id="sec1">
                        <div class="bg par-elem "  data-bg="images/bg/1.jpg" data-scrollax="properties: { translateY: '30%' }"></div>
                        <div class="overlay"></div>
                        <div class="container">
                            <div class="section-title center-align">
                                <h2><span>Header style 2</span></h2>
                                <div class="breadcrumbs fl-wrap"><a href="#">Home</a><span>Header style 2</span></div>
                                <span class="section-separator"></span>
                            </div>
                        </div>
                        <div class="header-sec-link">
                            <div class="container"><a href="#sec2" class="custom-scroll-link">Let's Start</a></div>
                        </div>
                    </section>
                    <!-- section end -->
                    <!--section -->
                    <section  id="sec1">
                        <div class="container">
                            <div class="section-title">
                                <h2> Basic Life Needs</h2>
                                
                                <div class="section-subtitle">popular questions</div>
                                <span class="section-separator"></span>
                                <p>Explore some of the best tips from around the city from our partners and friends.</p>
                                
                            </div>
                            
                            <!-- features-box-container --> 
                            <div class="features-box-container fl-wrap row">
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-medkit"></i>
                                    </div>
                                    <h3>Clothing</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-cogs"></i>
                                    </div>
                                    <h3>Diet</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Housing</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Traveling</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Medical</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Education</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Work</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Shopping</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                            </div>
                            <!-- features-box-container end  --> 
                        </div>
                    </section>
                    
                    
                    
                    <section  id="sec2">
                        <div class="container">
                            <div class="section-title">
                                <h2> Quality Life Needs</h2>
                                <div class="section-subtitle">popular questions</div>
                                <span class="section-separator"></span>
                                <p>Explore some of the best tips from around the city from our partners and friends.</p>
                            </div>
                            
                            <!-- features-box-container --> 
                            <div class="features-box-container fl-wrap row">
                                
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Health</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-cogs"></i>
                                    </div>
                                    <h3>Beauty</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Fitness</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Sport</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Entertainment</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Art</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Collection</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-medkit"></i>
                                    </div>
                                    <h3>Funeral</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                            </div>
                            <!-- features-box-container end  --> 
                        </div>
                    </section>
                   
                   
                   
                   <section  id="sec3">
                        <div class="container">
                            <div class="section-title">
                                <h2> Needs for Relationship</h2>
                                <div class="section-subtitle">popular questions</div>
                                <span class="section-separator"></span>
                                <p>Explore some of the best tips from around the city from our partners and friends.</p>
                            </div>
                            
                            <!-- features-box-container --> 
                            <div class="features-box-container fl-wrap row">
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-medkit"></i>
                                    </div>
                                    <h3>Wedding</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Spouse</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-cogs"></i>
                                    </div>
                                    <h3>Parents</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Children</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Relatives</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Pets</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Friends</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                                <div class="features-box col-md-3">
                                    <div class="time-line-icon">
                                        <i class="fa fa-television"></i>
                                    </div>
                                    <h3>Others</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                                </div>
                            </div>
                            <!-- features-box-container end  --> 
                        </div>
                    </section>
                   
                   
                    <section class="parallax-section" data-scrollax-parent="true">
                        <div class="bg"  data-bg="/images/bg/1.jpg" data-scrollax="properties: { translateY: '100px' }"></div>
                        <div class="overlay co lor-overlay"></div>
                        <!--container-->
                        <div class="container">
                            <div class="intro-item fl-wrap">
                                <h2>Visit the Best Places In Your City</h2>
                                <h3>Find great places , hotels , restourants , shops.</h3>
                                <a class="trs-btn" href="#">Add Listing + </a>
                            </div>
                        </div>
                    </section>
                    <section class="gradient-bg">
                        <div class="cirle-bg">
                            <div class="bg" data-bg="/images/bg/circle.png"></div>
                        </div>
                        <div class="container">
                            <div class="join-wrap fl-wrap">
                                <div class="row">
                                    <div class="col-md-8">
                                        <h3>Join our online community</h3>
                                        <p>Grow your marketing and be happy with your online business</p>
                                    </div>
                                    <div class="col-md-4"><a href="#" class="join-wrap-btn modal-open">Sign Up <i class="fa fa-sign-in"></i></a></div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
                <!-- Content end -->      
            </div>
            <!-- wrapper end -->
            <!--footer -->
            <jsp:include page="${inc_dir}/footer_inc.jsp"/>
            <!--footer end  -->
            <!--register form -->
            <jsp:include page="${inc_dir}/register_form_inc.jsp"/>
            <!--register form end -->
            <a class="to-top"><i class="fa fa-angle-up"></i></a>
        </div>
        <!-- Main end -->
        <!--=============== scripts  ===============-->
        <script type="text/javascript" src="/js/jquery.min.js"></script>
        <script type="text/javascript" src="/js/plugins.js"></script>
        <script type="text/javascript" src="/js/scripts.js"></script>   
    </body>
</html>