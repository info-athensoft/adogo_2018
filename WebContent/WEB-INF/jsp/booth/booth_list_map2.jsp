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
                            <div id="all-booths" class="container">
                            
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
                                            <div class="listing-avatar">
                                            	<a href="author-single.html"><img src="/images/avatar/1.jpg" alt=""></a>
                                                <span class="avatar-tooltip">Added By  <strong>Lisa Smith</strong></span>
                                            </div>
                                            <h3><a href="listing-single.html">${booth.bizName}</a></h3>
                                            <p>${booth.bizDesc}</p>
                                            <div class="geodir-category-options fl-wrap">
                                                <div class="listing-rating card-popup-rainingvis" data-starrating2="5">
                                                    <span>(${booth.visitNum} reviews)</span>
                                                </div>
                                                <div class="geodir-category-location">
                                                	<a href="#"><i class="fa fa-map-marker" aria-hidden="true"></i>${addressMap.get(booth.bizId)}</a>
                                               	</div>
                                            </div>
                                        </div>
                                    </article>
                                </div>
                                <!-- listing-item end-->
                         </c:forEach>
                  
                            </div>
                            <a id="load-more" class="load-more-button" href="#" onclick="loadMore('${perLoad}');">Load more <i class="fa fa-circle-o-notch"></i> </a>
                            <a id="load-more-button" href="#" >...</a>  
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
        localStorage.setItem("page", "${page}");// 1
        var boothArray = new Array();
      //Function to covert address to Latitude and Longitude
        var getLocation =  function(address) {
    	  //var location = new Array();
          var geocoder = new google.maps.Geocoder();
          geocoder.geocode( { 'address': address}, function(results, status) {
          if (status == google.maps.GeocoderStatus.OK) {
              var latitude = results[0].geometry.location.lat();
              var longitude = results[0].geometry.location.lng();
              //alert("address:"+address+" latitude:"+latitude+" longitude:"+longitude);
              boothArray.push([["listing-single2.html","Hotels","/images/booth/edu-01.jpg","Luxary Hotel-Spa",address,"+38099231212","5","27"], [latitude,longitude]]);
              //alert("boothArray="+boothArray);
              //boothArray.push(new Array(latitude,longitude));
              //return (location);//new Array(latitude,longitude)
              }
          else {
        	 // alert("status="+status);
           //locations.push(new Array());
        	  //return (new Array());
          }
          //return location;
          });
        }
                //var i=0;
                <c:forEach var="booth" items="${boothList}">
                	getLocation("${addressMap.get(booth.bizId)}");
                </c:forEach>

/*        var locations = [
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
                     ]; */
        </script>  
        <script type="text/javascript" src="/js/maps2.js"></script>
        <script type="text/javascript" src="/js/maps_load_more.js"></script>
        <script>
        	function loadMore(perload){
        		var page = localStorage.getItem("page");
        		if (page==null){
        			page = 1;
        		}
        		//page++;
        		//localStorage.setItem("page", page);
        		
        		$.ajax({
        			type:"GET",
        			url: "/booth/list_map2_load_more",
        			dataType:'json',
        			data: {	page : page },
        			timeout : 10000,
        			success:function(data){	
        				//alert("/booth/list_map2_load_more success, new page="+data.page);
        				localStorage.setItem("page", data.page);
        				//alert("boothList size="+data.boothList.length+" .bizName="+data.boothList[0].bizName);
        				var $container = $("#all-booths");
        				var boothList = data.boothList;
        				for(var i = 0, size = boothList.length; i < size ; i++){
       					   var booth = boothList[i];
       					   getLocation(data.addressMap[booth.bizId]);
       					   var newDiv = '<div class="listing-item">'
	            					   +'	<article class="geodir-category-listing fl-wrap">'
	            					   +'		<div class="geodir-category-img">'
	            					   +'			<img src="/images/booth/edu-01.jpg" alt="">'
	            					   +'			<div class="overlay"></div>'
	            					   +'			<div class="list-post-counter"><span>4</span><i class="fa fa-heart"></i></div>'
	            					   +'		</div>'
	            					   +'		<div class="geodir-category-content fl-wrap">'
	            					   +'			<a class="listing-geodir-category" href="listing.html">'+data.categoryMap[booth.categoryNo]+'</a>'
	            					   +'			<div class="listing-avatar">'
	            					   +'				<a href="author-single.html"><img src="/images/avatar/1.jpg" alt=""></a>'
	            					   +'				<span class="avatar-tooltip">Added By  <strong>Lisa Smith</strong></span>'
	            					   +'			</div>'
	            					   +'			<h3><a href="listing-single.html">' + booth.bizName + '</a></h3>'
	            					   +'			<p>booth.bizDesc</p>'
	            					   +'			<div class="geodir-category-options fl-wrap">'
	            					   +'				<div class="listing-rating card-popup-rainingvis" data-starrating2="5">'
	            					   +'					<span>(' + booth.visitNum +' reviews)</span>'
	            					   +'				</div>'
	            					   +'				<div class="geodir-category-location">'
	            					   +'					<a href="#"><i class="fa fa-map-marker" aria-hidden="true"></i>' +data.addressMap[booth.bizId] + '</a>'
	            					   +'				</div>'
	            					   +'			</div>'
	            					   +'		</div>'
	            					   +'	</article>'
	            					   +'</div>';
       					   $container.append($(newDiv));		   
       					}
        				//$("#load-more-button")[0].click();
        				setTimeout(function(){ $("#load-more-button")[0].click()}, 300);
        				//window.open(jQuery('#load-more-button').attr('href'), '_blank');
        				//setTimeout(function(){ $('#load-more-button').click()}, 100);
        			}		
        		});
        	}
        	
        	jQuery.fn.simulateClick = function() {
        	    return this.each(function() {
        	        if('createEvent' in document) {
        	            var doc = this.ownerDocument,
        	                evt = doc.createEvent('MouseEvents');
        	            evt.initMouseEvent('click', true, true, doc.defaultView, 1, 0, 0, 0, 0, false, false, false, false, 0, null);
        	            this.dispatchEvent(evt);
        	        } else {
        	            this.click(); // IE Boss!
        	        }
        	    });
        	}
        </script>
    </body>
</html>