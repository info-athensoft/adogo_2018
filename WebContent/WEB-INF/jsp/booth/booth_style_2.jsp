<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- global variables settings -->
<c:set var="webapp_name" value="/"/>
<!-- END global variables settings -->

<!-- page variables  -->
<c:set var="inc_dir" value="../inc"/>
<c:set var="image_gallery_dir" value="/images/advertiser/cust_id/booth_gallery"/>
<c:set var="image_banner_dir" value="/images/advertiser/cust_id/booth_banner"/>
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
        <link rel="shortcut icon" href="/images/favicon.ico">
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
                <!--  content  --> 
                <div class="content">
                    <!--  section  --> 
                    <section class="parallax-section single-par list-single-section" data-scrollax-parent="true" id="sec1">
                        <div class="bg par-elem "  data-bg="${image_banner_dir}/1.jpg" data-scrollax="properties: { translateY: '30%' }"></div>
                        <div class="overlay"></div>
                        <div class="bubble-bg"></div>
                        <div class="list-single-header absolute-header fl-wrap">
                            <div class="container">
                                <div class="list-single-header-item">
                                    <div class="list-single-header-item-opt fl-wrap">
                                        <div class="list-single-header-cat fl-wrap">
                                            <a href="#">Restourant</a>
                                            <span>  Now Opening <i class="fa fa-check"></i></span>
                                        </div>
                                    </div>
                                    <h2>J Design Studio <span> - Hosted By </span><a href="author-single.html">Jovy</a> </h2>
                                    <span class="section-separator"></span>
                                    <div class="listing-rating card-popup-rainingvis" data-starrating2="5">
                                        <span>(11 reviews)</span>
                                    </div>
                                    <div class="list-post-counter single-list-post-counter"><span>4</span><i class="fa fa-heart"></i></div>
                                    <div class="clearfix"></div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="list-single-header-contacts fl-wrap">
                                                <ul>
                                                    <li><i class="fa fa-phone"></i><a  href="#">+7(111)123456789</a></li>
                                                    <li><i class="fa fa-map-marker"></i><a  href="#">USA 27TH Brooklyn NY</a></li>
                                                    <li><i class="fa fa-envelope-o"></i><a  href="#">yourmail@domain.com</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="fl-wrap list-single-header-column">
                                                <div class="share-holder hid-share">
                                                    <div class="showshare"><span>Share </span><i class="fa fa-share"></i></div>
                                                    <div class="share-container  isShare"></div>
                                                </div>
                                                <span class="viewed-counter"><i class="fa fa-eye"></i> Viewed -  156 </span>
                                                <a class="custom-scroll-link" href="#sec5"><i class="fa fa-hand-o-right"></i>Add Review </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <!--  section end --> 
                    <div class="scroll-nav-wrapper fl-wrap">
                        <div class="container">
                            <nav class="scroll-nav scroll-init">
                                <ul>
                                    <li><a class="act-scrlink" href="#sec1">Top</a></li>
                                    <li><a href="#sec2">Details</a></li>
                                    <li><a href="#sec3">Gallery</a></li>
                                    <li><a href="#sec4">Reviews</a></li>
                                </ul>
                            </nav>
                            <a href="#" class="save-btn"> <i class="fa fa-heart"></i> Save </a>
                        </div>
                    </div>
                    <!--  section  --> 
                    <section class="gray-section no-top-padding">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="list-single-main-wrapper fl-wrap" id="sec2">
                                        <div class="breadcrumbs gradient-bg  fl-wrap"><a href="#">Home</a><a href="#">Listings</a><span>Listing Single</span></div>
                                        <div class="list-single-main-media fl-wrap">
                                            <img src="/images/all/1.jpg" class="respimg" alt="">
                                            <a href="https://vimeo.com/70851162" class="promo-link gradient-bg image-popup"><i class="fa fa-play"></i><span>Promo Video</span></a>
                                        </div>
                                        <div class="list-single-main-item fl-wrap">
                                            <div class="list-single-main-item-title fl-wrap">
                                                <h3>About Restourant </h3>
                                            </div>
                                            <p>Ut euismod ultricies sollicitudin. Curabitur sed dapibus nulla. Nulla eget iaculis lectus. Mauris ac maximus neque. Nam in mauris quis libero sodales eleifend. Morbi varius, nulla sit amet rutrum elementum, est elit finibus tellus, ut tristique elit risus at metus.</p>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas in pulvinar neque. Nulla finibus lobortis pulvinar. Donec a consectetur nulla. Nulla posuere sapien vitae lectus suscipit, et pulvinar nisi tincidunt. Aliquam erat volutpat. Curabitur convallis fringilla diam sed aliquam. Sed tempor iaculis massa faucibus feugiat. In fermentum facilisis massa, a consequat purus viverra.</p>
                                            <a href="#" class="btn transparent-btn float-btn">Download menu <i class="fa fa-file-pdf-o"></i></a>
                                            <span class="fw-separator"></span>
                                            <div class="list-single-main-item-title fl-wrap">
                                                <h3>Amenities</h3>
                                            </div>
                                            <div class="listing-features fl-wrap">
                                                <ul>
                                                    <li><i class="fa fa-rocket"></i> Elevator in building</li>
                                                    <li><i class="fa fa-wifi"></i> Free Wi Fi</li>
                                                    <li><i class="fa fa-motorcycle"></i> Free Parking</li>
                                                    <li><i class="fa fa-cloud"></i> Air Conditioned</li>
                                                    <li><i class="fa fa-shopping-cart"></i> Online Ordering</li>
                                                    <li><i class="fa fa-paw"></i> Pet Friendly</li>
                                                    <li><i class="fa fa-tree"></i> Outdoor Seating</li>
                                                    <li><i class="fa fa-wheelchair"></i> Wheelchair Friendly</li>
                                                </ul>
                                            </div>
                                            <span class="fw-separator"></span>
                                            <div class="list-single-main-item-title fl-wrap">
                                                <h3>Tags</h3>
                                            </div>
                                            <div class="list-single-tags tags-stylwrap">
                                                <a href="#">Lunch</a>
                                                <a href="#">Friendly service</a>
                                                <a href="#">Wine</a>
                                                <a href="#">Sandwich</a>
                                                <a href="#">Food</a>
                                                <a href="#">Cocktails</a>                                                                               
                                            </div>
                                        </div>
                                        <div class="accordion">
                                            <a class="toggle act-accordion" href="#"> Details option   <i class="fa fa-angle-down"></i></a>
                                            <div class="accordion-inner visible">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas in pulvinar neque. Nulla finibus lobortis pulvinar. Donec a consectetur nulla. Nulla posuere sapien vitae lectus suscipit, et pulvinar nisi tincidunt. Aliquam erat volutpat. Curabitur convallis fringilla diam sed aliquam. Sed tempor iaculis massa faucibus feugiat. In fermentum facilisis massa, a consequat purus viverra.</p>
                                            </div>
                                            <a class="toggle" href="#"> Details option 2  <i class="fa fa-angle-down"></i></a>
                                            <div class="accordion-inner">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas in pulvinar neque. Nulla finibus lobortis pulvinar. Donec a consectetur nulla. Nulla posuere sapien vitae lectus suscipit, et pulvinar nisi tincidunt. Aliquam erat volutpat. Curabitur convallis fringilla diam sed aliquam. Sed tempor iaculis massa faucibus feugiat. In fermentum facilisis massa, a consequat purus viverra.</p>
                                            </div>
                                            <a class="toggle" href="#"> Details option 3  <i class="fa fa-angle-down"></i></a>
                                            <div class="accordion-inner">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas in pulvinar neque. Nulla finibus lobortis pulvinar. Donec a consectetur nulla. Nulla posuere sapien vitae lectus suscipit, et pulvinar nisi tincidunt. Aliquam erat volutpat. Curabitur convallis fringilla diam sed aliquam. Sed tempor iaculis massa faucibus feugiat. In fermentum facilisis massa, a consequat purus viverra.</p>
                                            </div>
                                        </div>
                                        <div class="list-single-facts fl-wrap gradient-bg">
                                            <!-- inline-facts -->
                                            <div class="inline-facts-wrap">
                                                <div class="inline-facts">
                                                    <i class="fa fa-male"></i>
                                                    <div class="milestone-counter">
                                                        <div class="stats animaper">
                                                            <div class="num" data-content="0" data-num="154">0</div>
                                                        </div>
                                                    </div>
                                                    <h6>New Visiters Every Week</h6>
                                                </div>
                                            </div>
                                            <!-- inline-facts end -->
                                            <!-- inline-facts  -->
                                            <div class="inline-facts-wrap">
                                                <div class="inline-facts">
                                                    <i class="fa fa-hand-peace-o"></i>
                                                    <div class="milestone-counter">
                                                        <div class="stats animaper">
                                                            <div class="num" data-content="0" data-num="12168">0</div>
                                                        </div>
                                                    </div>
                                                    <h6>Happy customers every year</h6>
                                                </div>
                                            </div>
                                            <!-- inline-facts end -->
                                            <!-- inline-facts  -->
                                            <div class="inline-facts-wrap">
                                                <div class="inline-facts">
                                                    <i class="fa fa-trophy"></i>
                                                    <div class="milestone-counter">
                                                        <div class="stats animaper">
                                                            <div class="num" data-content="0" data-num="72">0</div>
                                                        </div>
                                                    </div>
                                                    <h6>Won Awards</h6>
                                                </div>
                                            </div>
                                            <!-- inline-facts end -->                            
                                        </div>
                                        <div class="list-single-main-item fl-wrap" id="sec3">
                                            <div class="list-single-main-item-title fl-wrap">
                                                <h3>Gallery - Photos</h3>
                                            </div>
                                            <!-- gallery-items   -->
                                            <div class="gallery-items grid-small-pad  list-single-gallery three-coulms lightgallery">
                                                <!-- 1 -->
                                                <div class="gallery-item">
                                                    <div class="grid-item-holder">
                                                        <div class="box-item">
                                                            <img  src="/images/all/single/1.jpg"   alt="">
                                                            <a href="/images/all/single/1.jpg" class="gal-link popup-image"><i class="fa fa-search"  ></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- 1 end -->
                                                <!-- 2 -->
                                                <div class="gallery-item">
                                                    <div class="grid-item-holder">
                                                        <div class="box-item">
                                                            <img  src="/images/all/single/1.jpg"   alt="">
                                                            <a href="/images/all/single/1.jpg" class="gal-link popup-image"><i class="fa fa-search"  ></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- 2 end -->
                                                <!-- 3 -->
                                                <div class="gallery-item">
                                                    <div class="grid-item-holder">
                                                        <div class="box-item">
                                                            <img  src="/images/all/single/1.jpg"   alt="">
                                                            <a href="/images/all/single/1.jpg" class="gal-link popup-image"><i class="fa fa-search"  ></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- 3 end -->
                                                <!-- 4 -->
                                                <div class="gallery-item">
                                                    <div class="grid-item-holder">
                                                        <div class="box-item">
                                                            <img  src="/images/all/single/1.jpg"   alt="">
                                                            <a href="/images/all/single/1.jpg" class="gal-link popup-image"><i class="fa fa-search"  ></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- 4 end -->
                                                <!-- 5 -->
                                                <div class="gallery-item">
                                                    <div class="grid-item-holder">
                                                        <div class="box-item">
                                                            <img  src="/images/all/single/1.jpg"   alt="">
                                                            <a href="/images/all/single/1.jpg" class="gal-link popup-image"><i class="fa fa-search"  ></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- 5 end -->
                                                <!-- 7 -->
                                                <div class="gallery-item">
                                                    <div class="grid-item-holder">
                                                        <div class="box-item">
                                                            <img  src="/images/all/single/1.jpg"   alt="">
                                                            <a href="/images/all/single/1.jpg" class="gal-link popup-image"><i class="fa fa-search"  ></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- 7 end -->
                                            </div>
                                            <!-- end gallery items -->                                 
                                        </div>
                                        <!-- list-single-main-item end -->   
                                        <!-- list-single-main-item -->   
                                        <div class="list-single-main-item fl-wrap" id="sec4">
                                            <div class="list-single-main-item-title fl-wrap">
                                                <h3>Item Revies -  <span> 3 </span></h3>
                                            </div>
                                            <div class="reviews-comments-wrap">
                                                <!-- reviews-comments-item -->  
                                                <div class="reviews-comments-item">
                                                    <div class="review-comments-avatar">
                                                        <img src="/images/avatar/1.jpg" alt=""> 
                                                    </div>
                                                    <div class="reviews-comments-item-text">
                                                        <h4><a href="#">Jessie Manrty</a></h4>
                                                        <div class="listing-rating card-popup-rainingvis" data-starrating2="5"> </div>
                                                        <div class="clearfix"></div>
                                                        <p>" Commodo est luctus eget. Proin in nunc laoreet justo volutpat blandit enim. Sem felis, ullamcorper vel aliquam non, varius eget justo. Duis quis nunc tellus sollicitudin mauris. "</p>
                                                        <span class="reviews-comments-item-date"><i class="fa fa-calendar-check-o"></i>27 May 2018</span>
                                                    </div>
                                                </div>
                                                <!--reviews-comments-item end-->  
                                                <!-- reviews-comments-item -->  
                                                <div class="reviews-comments-item">
                                                    <div class="review-comments-avatar">
                                                        <img src="images/avatar/1.jpg" alt=""> 
                                                    </div>
                                                    <div class="reviews-comments-item-text">
                                                        <h4><a href="#">Mark Rose</a></h4>
                                                        <div class="listing-rating card-popup-rainingvis" data-starrating2="4"> </div>
                                                        <div class="clearfix"></div>
                                                        <p>" Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. "</p>
                                                        <span class="reviews-comments-item-date"><i class="fa fa-calendar-check-o"></i>12 April 2018</span>
                                                    </div>
                                                </div>
                                                <!--reviews-comments-item end--> 
                                                <!-- reviews-comments-item -->  
                                                <div class="reviews-comments-item">
                                                    <div class="review-comments-avatar">
                                                        <img src="images/avatar/1.jpg" alt=""> 
                                                    </div>
                                                    <div class="reviews-comments-item-text">
                                                        <h4><a href="#">Adam Koncy</a></h4>
                                                        <div class="listing-rating card-popup-rainingvis" data-starrating2="5"> </div>
                                                        <div class="clearfix"></div>
                                                        <p>" Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc posuere convallis purus non cursus. Cras metus neque, gravida sodales massa ut. "</p>
                                                        <span class="reviews-comments-item-date"><i class="fa fa-calendar-check-o"></i>03 December 2017</span>
                                                    </div>
                                                </div>
                                                <!--reviews-comments-item end-->                                                                  
                                            </div>
                                        </div>
                                        <!-- list-single-main-item end -->   
                                        <!-- list-single-main-item -->   
                                        <div class="list-single-main-item fl-wrap" id="sec5">
                                            <div class="list-single-main-item-title fl-wrap">
                                                <h3>Add Revies  & Rate iteam</h3>
                                            </div>
                                            <!-- Add Review Box -->
                                            <div id="add-review" class="add-review-box">
                                                <div class="leave-rating-wrap">
                                                    <span class="leave-rating-title">Your rating  for this listing : </span>
                                                    <div class="leave-rating">
                                                        <input type="radio" name="rating" id="rating-1" value="1"/>
                                                        <label for="rating-1" class="fa fa-star-o"></label>
                                                        <input type="radio" name="rating" id="rating-2" value="2"/>
                                                        <label for="rating-2" class="fa fa-star-o"></label>
                                                        <input type="radio" name="rating" id="rating-3" value="3"/>
                                                        <label for="rating-3" class="fa fa-star-o"></label>
                                                        <input type="radio" name="rating" id="rating-4" value="4"/>
                                                        <label for="rating-4" class="fa fa-star-o"></label>
                                                        <input type="radio" name="rating" id="rating-5" value="5"/>
                                                        <label for="rating-5" class="fa fa-star-o"></label>
                                                    </div>
                                                </div>
                                                <!-- Review Comment -->
                                                <form   class="add-comment custom-form">
                                                    <fieldset>
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <label><i class="fa fa-user-o"></i></label>
                                                                <input type="text" placeholder="Your Name *" value=""/>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <label><i class="fa fa-envelope-o"></i>  </label>
                                                                <input type="text" placeholder="Email Address*" value=""/>
                                                            </div>
                                                        </div>
                                                        <textarea cols="40" rows="3" placeholder="Your Review:"></textarea>
                                                    </fieldset>
                                                    <button class="btn  big-btn  color-bg flat-btn">Submit Review <i class="fa fa-paper-plane-o" aria-hidden="true"></i></button>
                                                </form>
                                            </div>
                                            <!-- Add Review Box / End -->
                                        </div>
                                        <!-- list-single-main-item end -->                            
                                    </div>
                                </div>
                                <!--box-widget-wrap -->
                                <div class="col-md-4">
                                    <div class="box-widget-wrap">
                                        <!--box-widget-item -->
                                        <div class="box-widget-item fl-wrap">
                                            <div class="box-widget-item-header">
                                                <h3>Working Hours : </h3>
                                            </div>
                                            <div class="box-widget opening-hours">
                                                <div class="box-widget-content">
                                                    <span class="current-status"><i class="fa fa-clock-o"></i> Now Open</span>
                                                    <ul>
                                                        <li><span class="opening-hours-day">Monday </span><span class="opening-hours-time">9 AM - 5 PM</span></li>
                                                        <li><span class="opening-hours-day">Tuesday </span><span class="opening-hours-time">9 AM - 5 PM</span></li>
                                                        <li><span class="opening-hours-day">Wednesday </span><span class="opening-hours-time">9 AM - 5 PM</span></li>
                                                        <li><span class="opening-hours-day">Thursday </span><span class="opening-hours-time">9 AM - 5 PM</span></li>
                                                        <li><span class="opening-hours-day">Friday </span><span class="opening-hours-time">9 AM - 5 PM</span></li>
                                                        <li><span class="opening-hours-day">Saturday </span><span class="opening-hours-time">9 AM - 3 PM</span></li>
                                                        <li><span class="opening-hours-day">Sunday </span><span class="opening-hours-time">Closed</span></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <!--box-widget-item end -->  
                                        <!--box-widget-item -->
                                        <div class="box-widget-item fl-wrap">
                                            <div class="box-widget-item-header">
                                                <h3>Book a Table Online : </h3>
                                            </div>
                                            <div class="box-widget opening-hours">
                                                <div class="box-widget-content">
                                                    <form   class="add-comment custom-form">
                                                        <fieldset>
                                                            <label><i class="fa fa-user-o"></i></label>
                                                            <input type="text" placeholder="Your Name *" value=""/>
                                                            <div class="clearfix"></div>
                                                            <label><i class="fa fa-envelope-o"></i>  </label>
                                                            <input type="text" placeholder="Email Address*" value=""/>
                                                            <div class="quantity fl-wrap">
                                                                <span><i class="fa fa-user-plus"></i>Persons : </span>
                                                                <div class="quantity-item">
                                                                    <input type="button" value="-" class="minus">
                                                                    <input type="text"    name="quantity" value="1" title="Qty" class="qty" size="4">
                                                                    <input type="button" value="+" class="plus">
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col-md-6">                               
                                                                    <label><i class="fa fa-calendar-check-o"></i>  </label>
                                                                    <input type="text" placeholder="Date" class="datepicker"   data-large-mode="true" data-large-default="true" value=""/>
                                                                </div>
                                                                <div class="col-md-6"> 
                                                                    <label><i class="fa fa-clock-o"></i>  </label>
                                                                    <input type="text" placeholder="Time" class="timepicker" value="12:00 am"/>
                                                                </div>
                                                            </div>
                                                            <textarea cols="40" rows="3" placeholder="Additional Information:"></textarea>
                                                        </fieldset>
                                                        <button class="btn  big-btn  color-bg flat-btn">Book Now<i class="fa fa-angle-right"></i></button>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                        <!--box-widget-item end -->                                      
                                        <!--box-widget-item -->
                                        <div class="box-widget-item fl-wrap">
                                            <div class="box-widget-item-header">
                                                <h3>Location / Contacts : </h3>
                                            </div>
                                            <div class="box-widget">
                                                <div class="map-container">
                                                    <div id="singleMap" data-latitude="40.7427837" data-longitude="-73.11445617675781" data-mapTitle="Out Location"></div>
                                                </div>
                                                <div class="box-widget-content">
                                                    <div class="list-author-widget-contacts list-item-widget-contacts">
                                                        <ul>
                                                            <li><span><i class="fa fa-map-marker"></i> Adress :</span> <a href="#">USA 27TH Brooklyn NY</a></li>
                                                            <li><span><i class="fa fa-phone"></i> Phone :</span> <a href="#">+7(123)987654</a></li>
                                                            <li><span><i class="fa fa-envelope-o"></i> Mail :</span> <a href="#">AlisaNoory@domain.com</a></li>
                                                            <li><span><i class="fa fa-globe"></i> Website :</span> <a href="#">themeforest.net</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="list-widget-social">
                                                        <ul>
                                                            <li><a href="#" target="_blank" ><i class="fa fa-facebook"></i></a></li>
                                                            <li><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                                            <li><a href="#" target="_blank" ><i class="fa fa-vk"></i></a></li>
                                                            <li><a href="#" target="_blank" ><i class="fa fa-whatsapp"></i></a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--box-widget-item end -->                            
                                        <!--box-widget-item -->
                                        <div class="box-widget-item fl-wrap">
                                            <div class="box-widget-item-header">
                                                <h3>Hosted by : </h3>
                                            </div>
                                            <div class="box-widget list-author-widget">
                                                <div class="list-author-widget-header shapes-bg-small  color-bg fl-wrap">
                                                    <span class="list-author-widget-link"><a href="author-single.html">Alisa Noory</a></span>
                                                    <img src="images/avatar/1.jpg" alt=""> 
                                                </div>
                                                <div class="box-widget-content">
                                                    <div class="list-author-widget-text">
                                                        <div class="list-author-widget-contacts">
                                                            <ul>
                                                                <li><span><i class="fa fa-phone"></i> Phone :</span> <a href="#">+7(123)987654</a></li>
                                                                <li><span><i class="fa fa-envelope-o"></i> Mail :</span> <a href="#">AlisaNoory@domain.com</a></li>
                                                                <li><span><i class="fa fa-globe"></i> Website :</span> <a href="#">themeforest.net</a></li>
                                                            </ul>
                                                        </div>
                                                        <a href="author-single.html" class="btn transparent-btn">View Profile <i class="fa fa-eye"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--box-widget-item end -->
                                        <!--box-widget-item -->
                                        <div class="box-widget-item fl-wrap">
                                            <div class="box-widget-item-header">
                                                <h3>More from this employer : </h3>
                                            </div>
                                            <div class="box-widget widget-posts">
                                                <div class="box-widget-content">
                                                    <ul>
                                                        <li class="clearfix">
                                                            <a href="#"  class="widget-posts-img"><img src="images/all/1.jpg"  alt=""></a>
                                                            <div class="widget-posts-descr">
                                                                <a href="#" title="">Cafe "Lollipop"</a>
                                                                <span class="widget-posts-date"><i class="fa fa-calendar-check-o"></i> 21 Mar 2017 </span> 
                                                            </div>
                                                        </li>
                                                        <li class="clearfix">
                                                            <a href="#"  class="widget-posts-img"><img src="images/all/1.jpg"  alt=""></a>
                                                            <div class="widget-posts-descr">
                                                                <a href="#" title=""> Apartment in the Center</a>
                                                                <span class="widget-posts-date"><i class="fa fa-calendar-check-o"></i> 7 Mar 2017 </span> 
                                                            </div>
                                                        </li>
                                                        <li class="clearfix">
                                                            <a href="#"  class="widget-posts-img"><img src="images/all/1.jpg"  alt=""></a>
                                                            <div class="widget-posts-descr">
                                                                <a href="#" title="">Event in City Mol</a>
                                                                <span class="widget-posts-date"><i class="fa fa-calendar-check-o"></i> 7 Mar 2017 </span>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                    <a class="widget-posts-link" href="#">See All Listing<span><i class="fa fa-angle-right"></i></span></a>   
                                                </div>
                                            </div>
                                        </div>
                                        <!--box-widget-item end -->     
                                    </div>
                                </div>
                                <!--box-widget-wrap end -->
                            </div>
                        </div>
                    </section>
                    <!--  section end --> 
                    <div class="limit-box fl-wrap"></div>
                    <!--  section  --> 
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
                    <!--  section  end--> 
                </div>
                <!--  content end  --> 
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
        <script type="text/javascript" src="http://maps.google.com/maps/api/js?key=AIzaSyDwJSRi0zFjDemECmFl9JtRj1FY7TiTRRo"></script>
        <script type="text/javascript" src="/js/map_infobox.js"></script>
        <script type="text/javascript" src="/js/markerclusterer.js"></script>  
        <script type="text/javascript" src="/js/maps.js"></script>
    </body>
</html>