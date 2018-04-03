<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

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
                <div class="content">
                    <!-- Map -->
                    <div class="map-container column-map right-pos-map">
                        <div id="map-main"></div>
                        <ul class="mapnavigation">
                            <li><a href="#" class="prevmap-nav">Prev</a></li>
                            <li><a href="#" class="nextmap-nav">Next</a></li>
                        </ul>
                    </div>
                    <!-- Map end -->          
                    <!--col-list-wrap -->   
                    <div class="col-list-wrap left-list">
                        <div class="listsearch-options fl-wrap" id="lisfw" >
                            <div class="container">
                                <div class="listsearch-header fl-wrap">
                                            <h3>Results For : <span>All Listings</span></h3>
                                    <div class="listing-view-layout">
                                        <ul>
                                            <li><a class="grid active" href="#"><i class="fa fa-th-large"></i></a></li>
                                            <li><a class="list" href="#"><i class="fa fa-list-ul"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
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
                                    <!-- hidden-listing-filter -->
                                    <div class="hidden-listing-filter fl-wrap">
                                        <div class="distance-input fl-wrap">
                                            <div class="distance-title"> Radius around selected destination <span></span> km</div>
                                            <div class="distance-radius-wrap fl-wrap">
                                                <input class="distance-radius rangeslider--horizontal" type="range" min="1" max="100" step="1" value="1" data-title="Radius around selected destination">
                                            </div>
                                        </div>
                                        <!-- Checkboxes -->
                                        <div class=" fl-wrap filter-tags">
                                            <h4>Filter by Tags</h4>
                                            <input id="check-aa" type="checkbox" name="check">
                                            <label for="check-aa">Elevator in building</label>
                                            <input id="check-b" type="checkbox" name="check">
                                            <label for="check-b">Friendly workspace</label>
                                            <input id="check-c" type="checkbox" name="check">
                                            <label for="check-c">Instant Book</label>
                                            <input id="check-d" type="checkbox" name="check">
                                            <label for="check-d">Wireless Internet</label>
                                        </div>
                                    </div>
                                    <!-- hidden-listing-filter end -->
                                    <button class="button fs-map-btn">Update</button>
                                    <div class="more-filter-option">More Filters <span></span></div>
                                </div>
                                <!-- listsearch-input-wrap end -->
                            </div>
                        </div>
                        <!-- list-main-wrap-->
                        <div class="list-main-wrap fl-wrap card-listing">
                            <a class="custom-scroll-link back-to-filters btf-l" href="#lisfw"><i class="fa fa-angle-double-up"></i><span>Back to Filters</span></a> 
                            <div class="container">
                            
                            <c:forEach var="booth" items="${boothList}">
                            	<!-- listing-item -->
                                <div class="listing-item">
                                    <article class="geodir-category-listing fl-wrap">
                                        <div class="geodir-category-img">
                                                        <img src="/images/booth/edu-01.jpg" alt="">
                                            <div class="overlay"></div>
                                            <div class="list-post-counter"><span>4</span><i class="fa fa-heart"></i></div>
                                        </div>
                                        <div class="geodir-category-content fl-wrap">
                                            <a class="listing-geodir-category" href="listing.html">${categoryMap.get(booth.categoryNo)}</a>
                                                        <div class="listing-avatar"><a href="author-single.html"><img src="/images/avatar/1.jpg" alt=""></a>
                                                <span class="avatar-tooltip">Added By  <strong>Lisa Smith</strong></span>
                                            </div>
                                            <h3><a href="listing-single.html">${booth.bizName}</a></h3>
                                            <p>${booth.bizDesc}</p>
                                            <div class="geodir-category-options fl-wrap">
                                                <div class="listing-rating card-popup-rainingvis" data-starrating2="5">
                                                    <span>(${booth.visitNum} reviews)</span>
                                                </div>
                                                <div class="geodir-category-location"><a href="#"><i class="fa fa-map-marker" aria-hidden="true"></i>${addressMap.get(booth.bizId)}</a></div>
                                            </div>
                                        </div>
                                    </article>
                                </div>
                                <!-- listing-item end-->
                         </c:forEach>
                  
                            </div>
                            <a class="load-more-button" href="#">Load more <i class="fa fa-circle-o-notch"></i> </a>  
                        </div>
                        <!-- list-main-wrap end-->
                    </div>
                    <!--col-list-wrap -->  
                    <div class="limit-box fl-wrap"></div>
                    <!--section -->  
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
                    <!--section end -->  
                </div>
                <!--content end -->   
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
        
        <script type="text/javascript">
        var locations = new Array();
        var i=0;
      //Function to covert address to Latitude and Longitude
        var getLocation =  function(address) {
    	  //var location = new Array();
          var geocoder = new google.maps.Geocoder();
          geocoder.geocode( { 'address': address}, function(results, status) {
        	  //locations = [[]];
          if (status == google.maps.GeocoderStatus.OK) {
              var latitude = results[0].geometry.location.lat();
              var longitude = results[0].geometry.location.lng();
              //alert("address:"+address+" latitude:"+latitude+" longitude:"+longitude);
              //locations[i].push([latitude,longitude]);
              //locations[i] = new Array();
              //locations[i][0] = latitude;
              //locations[i][1] = longitude;
              locations.push(new Array(latitude,longitude));
              //alert("address:"+address+" locations="+locations);
              //locations[i] = [latitude,longitude];
              i++;
              //alert("address:"+address+" location[0]:"+location[0]+" location[1]:"+location[1]);
              //return location;
              }
          else {
        	  alert("status="+status);
        	//return ([0,0]);
        	//  location[0] = 0;
            //  location[1] = 0;
            locations.push(new Array(0,0));
        	//locations[i][0] = 0;
            //locations[i][1] = 0;
            //locations[i] = [0,0];
            i++;
          }
          //return location;
          });
        }
        //alert("locations="+locations);
        //getLocation("120 Catherine O., MONTREAL, QUEBEC,  H3Z 1N8");
        
                //getLocation("160 Saint Laurent O., MONTREAL, QUEBEC,  H2A 1R9");
                //getLocation("3300 Cavendish, MONTREAL, QUEBEC,  H4B 2M8"); 
                <c:forEach var="booth" items="${boothList}">
                	//var addr = ${addressMap.get(booth.bizId)};
                	getLocation("${addressMap.get(booth.bizId)}"); 
                </c:forEach>
                /*               
                       
                getLocation("120 Catherine O., MONTREAL, QUEBEC,  H3Z 1N8");
        getLocation("160 Saint Laurent O., MONTREAL, QUEBEC,  H2A 1R9");
        getLocation("120 Catherine O., MONTREAL, QUEBEC,  H3Z 1N8");
        getLocation("160 Saint Laurent O., MONTREAL, QUEBEC,  H2A 1R9");
        //getLocation("120 Catherine O., MONTREAL, QUEBEC,  H3Z 1N8");
        //getLocation("101 Sherbrook O., MONTREAL, QUEBEC,  H2B 1N2"); 
        //alert("locations="+locations);
       alert("addr1[0]="+addr1[0]+" addr1[1]="+addr1[1]);
        alert("addr2[0]="+addr2[0]+" addr2[1]="+addr2[1]);
        alert("addr3[0]="+addr3[0]+" addr3[1]="+addr3[1]);
        alert("addr4[0]="+addr4[0]+" addr4[1]="+addr4[1]);
        //var locations = new Array();
locations[0]=new Array(addr1);
locations[1]=new Array(addr2);
locations[2]=new Array(addr3);
locations[3]=new Array(addr4);
locations[4]=new Array(addr5);
locations[5]=new Array(addr6);
locations[6]=new Array(addr7);*/
//var test = getLocation("120 Catherine O., MONTREAL, QUEBEC,  H2A 1R9");
//alert(test);
                 //    alert(" locations[0][0]="+locations[0][0]+" locations[1][0]="+locations[1][0]+" locations[2][0]="+locations[2][0]);
                   //  alert("addr2[0]="+addr2[0]+" addr2[1]="+addr2[1]+" locations[1]="+locations[1]);
                   //  alert("addr3[0]="+addr3[0]+" addr3[1]="+addr3[1]+" locations[2]="+locations[2]);
                   //  alert("addr4[0]="+addr4[0]+" addr4[1]="+addr4[1]+" locations[3]="+locations[3]);
        var locations = [
                         [45.476358, -73.5997324], //[40.72956781, -73.99726866], //
                         [45.51963809999999, -73.7011617], //[40.76221766, -73.96511769], //
                         [40.88496706, -73.88191222], //[45.4629931, -73.62796750000001],
                         [40.72228267, -73.99246214],
                         [40.94982541, -73.84357452],
                         [40.90261483, -74.15737152],
                         [40.79145927, -74.08252716],
                         [40.58423508, -73.96099091],
                         [40.58110616, -73.97678375],
                         [40.73112881, -74.07897948],
                         [40.67386831, -74.10438536]
                     ]; 
        //alert("locations="+locations);

        </script>  
        <script type="text/javascript" src="/js/maps.js"></script>
    </body>
</html>