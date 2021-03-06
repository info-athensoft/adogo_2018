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
                    <!--  section  end--> 
                    <!--  section  --> 
                    <section class="parallax-section" data-scrollax-parent="true">
                        <div class="bg par-elem "  data-bg="images/bg/1.jpg" data-scrollax="properties: { translateY: '30%' }"></div>
                        <div class="overlay"></div>
                        <div class="container">
                            <div class="section-title center-align">
                                <h2><span>Listings Without Map</span></h2>
                                <div class="breadcrumbs fl-wrap"><a href="#">Home</a><a href="#">Listings</a><span>Listings Without Map</span></div>
                                <span class="section-separator"></span>
                            </div>
                        </div>
                        <div class="header-sec-link">
                            <div class="container"><a href="#sec1" class="custom-scroll-link">Let's Start</a></div>
                        </div>
                    </section>
                    <!--  section  end--> 
                    <!--  section  --> 
                    <section class="gray-bg no-pading no-top-padding" id="sec1">
                        <div class="col-list-wrap fh-col-list-wrap  left-list">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-8">
                                        <div class="listsearch-header fl-wrap">
                                            <h3>Results For : <span>All Listings</span></h3>
                                            <div class="listing-view-layout">
                                                <ul>
                                                    <li><a class="grid active" href="#"><i class="fa fa-th-large"></i></a></li>
                                                    <li><a class="list" href="#"><i class="fa fa-list-ul"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <!-- list-main-wrap-->
                                        <div class="list-main-wrap fl-wrap card-listing">
                                            <!-- listing-item -->
                                            <div class="listing-item">
                                                <article class="geodir-category-listing fl-wrap">
                                                    <div class="geodir-category-img">
                                                        <img src="/images/booth/edu-01.jpg" alt="">
                                                        <div class="overlay"></div>
                                                        <div class="list-post-counter"><span>4</span><i class="fa fa-heart"></i></div>
                                                    </div>
                                                    <div class="geodir-category-content fl-wrap">
                                                        <a class="listing-geodir-category" href="listing.html">Restourants</a>
                                                        <div class="listing-avatar"><a href="author-single.html"><img src="/images/avatar/1.jpg" alt=""></a>
                                                            <span class="avatar-tooltip">Added By  <strong>Lisa Smith</strong></span>
                                                        </div>
                                                        <h3><a href="listing-single.html">Luxury Restourant</a></h3>
                                                        <p>Sed interdum metus at nisi tempor laoreet. Integer gravida orci a justo sodales, sed lobortis est placerat.</p>
                                                        <div class="geodir-category-options fl-wrap">
                                                            <div class="listing-rating card-popup-rainingvis" data-starrating2="5">
                                                                <span>(7 reviews)</span>
                                                            </div>
                                                            <div class="geodir-category-location"><a href="#"><i class="fa fa-map-marker" aria-hidden="true"></i> 27th Brooklyn New York, NY 10065</a></div>
                                                        </div>
                                                    </div>
                                                </article>
                                            </div>
                                            <!-- listing-item end-->                           
                                            <!-- listing-item -->
                                            <div class="listing-item">
                                                <article class="geodir-category-listing fl-wrap">
                                                    <div class="geodir-category-img">
                                                        <img src="/images/booth/edu-01.jpg" alt="">
                                                        <div class="overlay"></div>
                                                        <div class="list-post-counter"><span>15</span><i class="fa fa-heart"></i></div>
                                                    </div>
                                                    <div class="geodir-category-content fl-wrap">
                                                        <a class="listing-geodir-category" href="listing.html">Event</a>
                                                        <div class="listing-avatar"><a href="author-single.html"><img src="/images/avatar/1.jpg" alt=""></a>
                                                            <span class="avatar-tooltip">Added By  <strong>Mark Rose</strong></span>
                                                        </div>
                                                        <h3><a href="listing-single.html">Event In City Mol</a></h3>
                                                        <p>Morbi suscipit erat in diam bibendum rutrum in nisl. Aliquam et purus ante.</p>
                                                        <div class="geodir-category-options fl-wrap">
                                                            <div class="listing-rating card-popup-rainingvis" data-starrating2="4">
                                                                <span>(17 reviews)</span>
                                                            </div>
                                                            <div class="geodir-category-location"><a href="#"><i class="fa fa-map-marker" aria-hidden="true"></i> 27th Brooklyn New York, NY 10065</a></div>
                                                        </div>
                                                    </div>
                                                </article>
                                            </div>
                                            <!-- listing-item end-->  
                                            
                                            <div class="clearfix"></div>
                                            
                                            <!-- listing-item -->
                                            <div class="listing-item">
                                                <article class="geodir-category-listing fl-wrap">
                                                    <div class="geodir-category-img">
                                                        <img src="/images/booth/edu-01.jpg" alt="">
                                                        <div class="overlay"></div>
                                                        <div class="list-post-counter"><span>553</span><i class="fa fa-heart"></i></div>
                                                    </div>
                                                    <div class="geodir-category-content fl-wrap">
                                                        <a class="listing-geodir-category" href="listing.html">Restourants</a>
                                                        <div class="listing-avatar"><a href="author-single.html"><img src="/images/avatar/1.jpg" alt=""></a>
                                                            <span class="avatar-tooltip">Added By  <strong>Adam Koncy</strong></span>
                                                        </div>
                                                        <h3><a href="listing-single.html">Luxury Restourant</a></h3>
                                                        <p>Sed non neque elit. Sed ut imperdie.</p>
                                                        <div class="geodir-category-options fl-wrap">
                                                            <div class="listing-rating card-popup-rainingvis" data-starrating2="5">
                                                                <span>(7 reviews)</span>
                                                            </div>
                                                            <div class="geodir-category-location"><a href="#"><i class="fa fa-map-marker" aria-hidden="true"></i> 27th Brooklyn New York, NY 10065</a></div>
                                                        </div>
                                                    </div>
                                                </article>
                                            </div>
                                            <!-- listing-item end--> 
                                                                         
                                            <!-- listing-item -->
                                            <div class="listing-item">
                                                <article class="geodir-category-listing fl-wrap">
                                                    <div class="geodir-category-img">
                                                        <img src="/images/booth/edu-01.jpg" alt="">
                                                        <div class="overlay"></div>
                                                        <div class="list-post-counter"><span>47</span><i class="fa fa-heart"></i></div>
                                                    </div>
                                                    <div class="geodir-category-content fl-wrap">
                                                        <a class="listing-geodir-category" href="listing.html">Fitness</a>
                                                        <div class="listing-avatar"><a href="author-single.html"><img src="/images/avatar/1.jpg" alt=""></a>
                                                            <span class="avatar-tooltip">Added By  <strong>Alisa Noory</strong></span>
                                                        </div>
                                                        <h3><a href="listing-single.html">Gym in the Center</a></h3>
                                                        <p>Mauris in erat justo. Nullam ac urna eu. </p>
                                                        <div class="geodir-category-options fl-wrap">
                                                            <div class="listing-rating card-popup-rainingvis" data-starrating2="5">
                                                                <span>(23 reviews)</span>
                                                            </div>
                                                            <div class="geodir-category-location"><a href="#"><i class="fa fa-map-marker" aria-hidden="true"></i> 27th Brooklyn New York, NY 10065</a></div>
                                                        </div>
                                                    </div>
                                                </article>
                                            </div>
                                            <!-- listing-item end-->
                                            
                                             <div class="clearfix"></div>
                                            
                                            <!-- listing-item -->
                                            <div class="listing-item">
                                                <article class="geodir-category-listing fl-wrap">
                                                    <div class="geodir-category-img">
                                                        <img src="/images/booth/edu-01.jpg" alt="">
                                                        <div class="overlay"></div>
                                                        <div class="list-post-counter"><span>3</span><i class="fa fa-heart"></i></div>
                                                    </div>
                                                    <div class="geodir-category-content fl-wrap">
                                                        <a class="listing-geodir-category" href="listing.html">Shops</a>
                                                        <div class="listing-avatar"><a href="author-single.html"><img src="/images/avatar/1.jpg" alt=""></a>
                                                            <span class="avatar-tooltip">Added By  <strong>Nasty Wood</strong></span>
                                                        </div>
                                                        <h3><a href="listing-single.html">Shop in Boutique Zone</a></h3>
                                                        <p>Morbiaccumsan ipsum velit tincidunt . </p>
                                                        <div class="geodir-category-options fl-wrap">
                                                            <div class="listing-rating card-popup-rainingvis" data-starrating2="4">
                                                                <span>(6 reviews)</span>
                                                            </div>
                                                            <div class="geodir-category-location"><a href="#"><i class="fa fa-map-marker" aria-hidden="true"></i> 27th Brooklyn New York, NY 10065</a></div>
                                                        </div>
                                                    </div>
                                                </article>
                                            </div>
                                            <!-- listing-item end-->
                                                                          
                                            <!-- listing-item -->
                                            <div class="listing-item">
                                                <article class="geodir-category-listing fl-wrap">
                                                    <div class="geodir-category-img">
                                                        <img src="/images/booth/edu-01.jpg" alt="">
                                                        <div class="overlay"></div>
                                                        <div class="list-post-counter"><span>35</span><i class="fa fa-heart"></i></div>
                                                    </div>
                                                    <div class="geodir-category-content fl-wrap">
                                                        <a class="listing-geodir-category" href="listing.html">Hotels</a>
                                                        <div class="listing-avatar"><a href="author-single.html"><img src="/images/avatar/1.jpg" alt=""></a>
                                                            <span class="avatar-tooltip">Added By  <strong>Kliff Antony</strong></span>
                                                        </div>
                                                        <h3><a href="listing-single.html">Luxary Hotel</a></h3>
                                                        <p>Lorem ipsum gravida nibh vel velit.</p>
                                                        <div class="geodir-category-options fl-wrap">
                                                            <div class="listing-rating card-popup-rainingvis" data-starrating2="5">
                                                                <span>(11 reviews)</span>
                                                            </div>
                                                            <div class="geodir-category-location"><a href="#"><i class="fa fa-map-marker" aria-hidden="true"></i> 27th Brooklyn New York, NY 10065</a></div>
                                                        </div>
                                                    </div>
                                                </article>
                                            </div>
                                            <!-- listing-item end-->  
                                            
                                           
                                             
                                            <!-- pagination-->
                                            <div class="pagination">
                                                <a href="#" class="prevposts-link"><i class="fa fa-caret-left"></i></a>
                                                <a href="#" class="blog-page transition">1</a>
                                                <a href="#" class="blog-page current-page transition">2</a>
                                                <a href="#" class="blog-page transition">3</a>
                                                <a href="#" class="blog-page transition">4</a>
                                                <a href="#" class="nextposts-link"><i class="fa fa-caret-right"></i></a>
                                            </div>
                                        </div>
                                        <!-- list-main-wrap end-->                           
                                    </div>
                                    <div class="col-md-4">
                                        <div class="fl-wrap">
                                            <!-- listsearch-input-wrap  -->  
                                            <div class="listsearch-input-wrap fl-wrap">
                                                <div class="listsearch-input-item">
                                                    <i class="mbri-key single-i"></i>
                                                    <input type="text" placeholder="Keywords?" value=""/>
                                                </div>
                                                <div class="listsearch-input-item">
                                                    <select data-placeholder="Location" class="chosen-select" >
                                                        <option>All Locations</option>
                                                        <option>Bronx</option>
                                                        <option>Brooklyn</option>
                                                        <option>Manhattan</option>
                                                        <option>Queens</option>
                                                        <option>Staten Island</option>
                                                    </select>
                                                </div>
                                                <div class="listsearch-input-item">
                                                    <select data-placeholder="All Categories" class="chosen-select" >
                                                        <option>All Categories</option>
                                                        <option>Shops</option>
                                                        <option>Hotels</option>
                                                        <option>Restaurants</option>
                                                        <option>Fitness</option>
                                                        <option>Events</option>
                                                    </select>
                                                </div>
                                                <div class="listsearch-input-text">
                                                    <label><i class="mbri-map-pin"></i> Enter Addres </label>
                                                    <input type="text" placeholder="Destination , Area , Street" class="qodef-archive-places-search" value=""/>
                                                    <span   class="loc-act qodef-archive-current-location"><i class="fa fa-dot-circle-o"></i></span>
                                                </div>
                                                <div class="distance-input fl-wrap">
                                                    <div class="distance-title"> Radius around selected destination <span></span> km</div>
                                                    <div class="distance-radius-wrap fl-wrap">
                                                        <input class="distance-radius rangeslider--horizontal" type="range" min="1" max="100" step="1" value="1" data-title="Radius around selected destination">
                                                    </div>
                                                </div>
                                                <!-- Checkboxes -->
                                                <div class=" fl-wrap filter-tags">
                                                    <h4>Filter by Tags</h4>
                                                    <div class="filter-tags-wrap">
                                                        <input id="check-a" type="checkbox" name="check" checked>
                                                        <label for="check-a">Elevator in building</label>
                                                    </div>
                                                    <div class="filter-tags-wrap">
                                                        <input id="check-b" type="checkbox" name="check">
                                                        <label for="check-b">Friendly workspace</label>
                                                    </div>
                                                    <div class="filter-tags-wrap">	
                                                        <input id="check-c" type="checkbox" name="check">
                                                        <label for="check-c">Instant Book</label>
                                                    </div>
                                                    <div class="filter-tags-wrap">
                                                        <input id="check-d" type="checkbox" name="check">
                                                        <label for="check-d">Wireless Internet</label>
                                                    </div>
                                                </div>
                                                <!-- hidden-listing-filter end -->
                                                <button class="button fs-map-btn">Update</button>
                                            </div>
                                            <!-- listsearch-input-wrap end -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <!--  section  end--> 
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
                <!-- content end--> 
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