alert("boothArrayfinal2="+boothArray);
!function(e){
	"use strict";
	var n={anchor:new google.maps.Point(22,16),url:"/images/marker.png"};
	var o=document.getElementById("map-main");
	void 0!==o&&null!=o&&google.maps.event.addDomListener(window,"load",function(){
		function o(e,n,o,a,t,i,l,s){
			return  '<div class="map-popup-wrap"><div class="map-popup"><div class="infoBox-close"><i class="fa fa-times"></i></div><div class="map-popup-category">'
					+n+'</div><a href="'
					+e+'" class="listing-img-content fl-wrap"><img src="'
					+o+'" alt=""></a> <div class="listing-content fl-wrap"><div class="card-popup-raining map-card-rainting" data-staRrating="'
					+l+'"><span class="map-popup-reviews-count">( '
					+s+' reviews )</span></div><div class="listing-title fl-wrap"><h4><a href='
					+e+">"+a+'</a></h4><span class="map-popup-location-info"><i class="fa fa-map-marker"></i>'
					+t+'</span><span class="map-popup-location-phone"><i class="fa fa-phone"></i>'
					+i+"</span></div></div></div></div>"}
	/*	var a=[[o("listing-single2.html","Hotels","/images/all/22.jpg","Luxary Hotel-Spa","120 Catherine O., MONTREAL, QUEBEC,CANADA ","+38099231212","5","27"),locations[0][0], locations[0][1],1,n],
		        [o("listing-single.html","Food and Drink","/images/all/8.jpg","Luxary Restaurant","W 85th St, New York, NY ","+38099231212","4","5"),locations[1][0], locations[1][1],2,n],
		        [o("listing-single.html","Gym - Fitness","/images/all/3.jpg","Gym In CityCenter","40 Journal Square Plaza, Jersey City, NJ","+38099231212","4","5"),locations[2][0], locations[2][1],3,n],
		        [o("listing-single.html","Shop - Store","/images/all/21.jpg","Shop In City Mol","75 Prince St, New York, NY ","+38099231212","4","127"),locations[3][0], locations[3][1],4,n],
		        [o("listing-single.html","Food and Drink","/images/all/4.jpg","Luxary Restaurant","34-42 Montgomery St, New York, NY","+38099231212","5","43"),locations[4][0], locations[4][1],5,n],
		        [o("listing-single.html","Gym - Fitness","/images/all/20.jpg","Gym In CityCenter","70 Bright St, Jersey City, NJ","+38099231212","4","7"),locations[5][0], locations[5][1],6,n],
		        
		        [o("listing-single.html","Shop - Store","/images/all/6.jpg","Shop In City Mol","123 School St. Lynchburg, NY ","+38099231212","3","4"),locations[6][0], locations[6][1],7,n],
		        [o("listing-single2.html","Hotels","/images/all/23.jpg","Fancy Hotel","Mt Carmel Pl, New York, NY","+38099231212","5","3"),40.58423508,-73.96099091,8,n],
		        [o("listing-single2.html","Hotels","/images/all/7.jpg","Luxary Hotel-Spa","1-30 Hunters Point Ave, Long Island City, NY","+38099231212","5","12"),40.58110616,-73.97678375,9,n],
		        [o("listing-single3.html","Conference and Events","/images/all/1.jpg","Web Design Event ","726-1728 2nd Ave, New York, NY","+38099231212","5","17"),40.73112881,-74.07897948,10,n],
		        [o("listing-single3.html","Conference and Events","/images/all/9.jpg","Apartment Design Event ","9443 Fairview Ave, North Bergen, NJ","+38099231212","4","11"),40.67386831,-74.10438536,11,n] ];*/
	    var a=[];
	    boothArray.forEach(function(b) {
	    	a.concat([o(b[0][0],b[0][1],b[0][2],b[0][3],b[0][4],b[0][5],b[0][6],b[0][7]),b[1][0], b[1][1],1,n]);
	    });
		
		var t=e("#map-main").attr("data-map-zoom"),
	        i=e("#map-main").attr("data-map-scroll");
		if(void 0!==t&&!1!==t)var l=parseInt(t);else l=10;
		if(void 0!==i&&!1!==i)var s=parseInt(i);else s=!1;
		e(".nextmap-nav").on("click",function(e){
			e.preventDefault(),g.setZoom(14);
			var n=r;
			n+1<v.length?google.maps.event.trigger(v[n+1],"click"):google.maps.event.trigger(v[0],"click")}),
		e(".prevmap-nav").on("click",function(e){
			if(e.preventDefault(),g.setZoom(14),void 0===r)
				google.maps.event.trigger(v[v.length-1],"click");
			else{
				var n=r;n-1<0?google.maps.event.trigger(v[v.length-1],"click"):google.maps.event.trigger(v[n-1],"click")
			}
		});
		var r,g=new google.maps.Map(document.getElementById("map-main"),{zoom:l,scrollwheel:s,center:new google.maps.LatLng(45.5,-73.63),mapTypeId:google.maps.MapTypeId.ROADMAP,zoomControl:!1,mapTypeControl:!1,scaleControl:!1,panControl:!1,navigationControl:!1,streetViewControl:!1,animation:google.maps.Animation.BOUNCE,gestureHandling:"cooperative",styles:[{featureType:"administrative",elementType:"labels.text.fill",stylers:[{color:"#444444"}]}]}),
			m=document.createElement("div");
		m.className="map-box";
		var p,c,d={content:m,disableAutoPan:!0,alignBottom:!0,maxWidth:300,pixelOffset:new google.maps.Size(-140,-45),zIndex:null,boxStyle:{width:"260px"},closeBoxMargin:"0",closeBoxURL:"",infoBoxClearance:new google.maps.Size(1,1),isHidden:!1,pane:"floatPane",enableEventPropagation:!1},
			v=[],u=document.createElement("div");
		for(new function(e,n){u.index=1,n.controls[google.maps.ControlPosition.RIGHT_CENTER].push(u),e.style.padding="5px";var o=document.createElement("div");e.appendChild(o);var a=document.createElement("div");a.className="mapzoom-in",o.appendChild(a);var t=document.createElement("div");t.className="mapzoom-out",o.appendChild(t),google.maps.event.addDomListener(a,"click",function(){n.setZoom(n.getZoom()+1)}),google.maps.event.addDomListener(t,"click",function(){n.setZoom(n.getZoom()-1)})}(u,g),
			c=0;
			c<a.length;
			c++){p=new google.maps.Marker({animation:google.maps.Animation.DROP,position:new google.maps.LatLng(a[c][1],a[c][2]),icon:a[c][4],id:c}),v.push(p);var f=new InfoBox;google.maps.event.addListener(f,"domready",function(){cardRaining()}),google.maps.event.addListener(p,"click",function(n,o){return function(){f.setOptions(d),m.innerHTML=a[o][0],f.open(g,n),r=n.id;var t=new google.maps.LatLng(a[o][1],a[o][2]);g.panTo(t),g.panBy(0,-180),google.maps.event.addListener(f,"domready",function(){e(".infoBox-close").click(function(e){e.preventDefault(),f.close()})})}}(p,c))}
		new MarkerClusterer(g,v,{imagePath:"/images/",styles:[{url:"",height:40,width:40}],minClusterSize:2}),google.maps.event.addDomListener(window,"resize",function(){var e=g.getCenter();google.maps.event.trigger(g,"resize"),g.setCenter(e)})});
		var a=document.getElementById("singleMap");
		void 0!==a&&null!=a&&google.maps.event.addDomListener(window,"load",function(){
			var o={lng:e("#singleMap").data("longitude"),lat:e("#singleMap").data("latitude")},
				a=new google.maps.Map(document.getElementById("singleMap"),{zoom:14,center:o,scrollwheel:!1,zoomControl:!1,mapTypeControl:!1,scaleControl:!1,panControl:!1,navigationControl:!1,streetViewControl:!1,styles:[{featureType:"landscape",elementType:"all",stylers:[{color:"#f2f2f2"}]}]}),
				t=(new google.maps.Marker({position:o,map:a,icon:n,title:"Our Location"}),document.createElement("div"));
			new function(e,n){t.index=1,n.controls[google.maps.ControlPosition.RIGHT_CENTER].push(t),e.style.padding="5px";var o=document.createElement("div");e.appendChild(o);var a=document.createElement("div");a.className="mapzoom-in",o.appendChild(a);var i=document.createElement("div");i.className="mapzoom-out",o.appendChild(i),google.maps.event.addDomListener(a,"click",function(){n.setZoom(n.getZoom()+1)}),google.maps.event.addDomListener(i,"click",function(){n.setZoom(n.getZoom()-1)})}(t,a)})}(this.jQuery);
	   (function ($) {
    
	   "use strict";
	   var markerIcon = {
	        anchor: new google.maps.Point(22, 16),
	        url: '/images/marker.png',
	   }
	   function mainMap() {
        function locationData(locationURL, locationCategory, locationImg, locationTitle, locationAddress, locationPhone, locationStarRating, locationRevievsCounter) {
            return ('<div class="map-popup-wrap"><div class="map-popup"><div class="infoBox-close"><i class="fa fa-times"></i></div><div class="map-popup-category">' + locationCategory + '</div><a href="' + locationURL + '" class="listing-img-content fl-wrap"><img src="' + locationImg + '" alt=""></a> <div class="listing-content fl-wrap"><div class="card-popup-raining map-card-rainting" data-staRrating="' + locationStarRating + '"><span class="map-popup-reviews-count">( ' + locationRevievsCounter + ' reviews )</span></div><div class="listing-title fl-wrap"><h4><a href=' + locationURL + '>' + locationTitle + '</a></h4><span class="map-popup-location-info"><i class="fa fa-map-marker"></i>' + locationAddress + '</span><span class="map-popup-location-phone"><i class="fa fa-phone"></i>' + locationPhone + '</span></div></div></div></div>')
        }
        /*     var locations = [
            [locationData('listing-single2.html', 'Hotels', '/images/all/22.jpg', 'Luxary Hotel-Spa', "120 Catherine O., MONTREAL, QUEBEC,CANADA ", "+38099231212", "5", "27"), locations[0][0], locations[0][1], 1, markerIcon],
             [locationData('listing-single.html', 'Food and Drink', '/images/all/8.jpg', 'Luxary Restaurant', "W 85th St, New York, NY ", "+38099231212", "4", "5"), locations[1][0], locations[1][1], 2, markerIcon],
                           [locationData('listing-single.html', 'Gym - Fitness', '/images/all/3.jpg', 'Gym In CityCenter', "40 Journal Square Plaza, Jersey City, NJ", "+38099231212", "4", "5"), locations[2][0], locations[2][1], 3, markerIcon],
            [locationData('listing-single.html', 'Shop - Store', '/images/all/21.jpg', 'Shop In City Mol', "75 Prince St, New York, NY ", "+38099231212", "4", "127"), locations[3][0], locations[3][1], 4, markerIcon],
            
             [locationData('listing-single.html', 'Food and Drink', '/images/all/4.jpg', 'Luxary Restaurant', "34-42 Montgomery St, New York, NY", "+38099231212", "5", "43"), locations[4][0], locations[4][1], 5, markerIcon],
            [locationData('listing-single.html', 'Gym - Fitness', '/images/all/20.jpg', 'Gym In CityCenter', "70 Bright St, Jersey City, NJ", "+38099231212", "4", "7"), locations[5][0], locations[5][1], 6, markerIcon],
            [locationData('listing-single.html', 'Shop - Store', '/images/all/6.jpg', 'Shop In City Mol', "123 School St. Lynchburg, NY ", "+38099231212", "3", "4"), locations[6][0], locations[6][1], 7, markerIcon],
            [locationData('listing-single2.html', 'Hotels', '/images/all/23.jpg', 'Fancy Hotel', "Mt Carmel Pl, New York, NY", "+38099231212", "5", "3"), 40.58423508, -73.96099091, 8, markerIcon],
            [locationData('listing-single2.html', 'Hotels', '/images/all/7.jpg', 'Luxary Hotel-Spa', "1-30 Hunters Point Ave, Long Island City, NY", "+38099231212", "5", "12"), 40.58110616, -73.97678375, 9, markerIcon],
            [locationData('listing-single3.html', 'Conference and Events', '/images/all/1.jpg', 'Web Design Event ', "726-1728 2nd Ave, New York, NY", "+38099231212", "5", "17"), 40.73112881, -74.07897948, 10, markerIcon],
            [locationData('listing-single3.html', 'Conference and Events', '/images/all/9.jpg', 'Apartment Design Event ', "9443 Fairview Ave, North Bergen, NJ", "+38099231212", "4", "11"), 40.67386831, -74.10438536, 11, markerIcon],
       ];*/ 
        var locations = [];
        boothArray.forEach(function(b) {
        	locations.concat([locationData(b[0][0],b[0][1],b[0][2],b[0][3],b[0][4],b[0][5],b[0][6],b[0][7]),b[1][0], b[1][1],1,markerIcon]);
	    });
        
        var mapZoomAttr = $('#map-main').attr('data-map-zoom');
        var mapScrollAttr = $('#map-main').attr('data-map-scroll');
        if (typeof mapZoomAttr !== typeof undefined && mapZoomAttr !== false) {
            var zoomLevel = parseInt(mapZoomAttr);
        }
        else {
            var zoomLevel = 10;
        }
        if (typeof mapScrollAttr !== typeof undefined && mapScrollAttr !== false) {
            var scrollEnabled = parseInt(mapScrollAttr);
        }
        else {
            var scrollEnabled = false;
        }
        $('.nextmap-nav').on("click", function (e) {
            e.preventDefault();
            map.setZoom(14);
            var index = currentInfobox;
            if (index + 1 < allMarkers.length) {
                google.maps.event.trigger(allMarkers[index + 1], 'click');
            }
            else {
                google.maps.event.trigger(allMarkers[0], 'click');
            }
        });
        $('.prevmap-nav').on("click", function (e) {

            e.preventDefault();
            map.setZoom(14);
            if (typeof (currentInfobox) == "undefined") {
                google.maps.event.trigger(allMarkers[allMarkers.length - 1], 'click');
            }
            else {
                var index = currentInfobox;
                if (index - 1 < 0) {
                    google.maps.event.trigger(allMarkers[allMarkers.length - 1], 'click');
                }
                else {
                    google.maps.event.trigger(allMarkers[index - 1], 'click');
                }
            }
        });
        var map = new google.maps.Map(document.getElementById('map-main'), {
            zoom: zoomLevel,
            scrollwheel: scrollEnabled,
            center: new google.maps.LatLng(45.5,-73.63),
            mapTypeId: google.maps.MapTypeId.ROADMAP,
            zoomControl: false,
            mapTypeControl: false,
            scaleControl: false,
            panControl: false,
            navigationControl: false,
            streetViewControl: false,
            animation: google.maps.Animation.BOUNCE,
            gestureHandling: 'cooperative',
            styles: [{
                    "featureType": "administrative",
                    "elementType": "labels.text.fill",
                    "stylers": [{
                        "color": "#444444"
                    }]
                }
            ]
        });
        var boxText = document.createElement("div");
        boxText.className = 'map-box'
        var currentInfobox;
        var boxOptions = {
            content: boxText,
            disableAutoPan: true,
            alignBottom: true,
            maxWidth: 300,
            pixelOffset: new google.maps.Size(-140, -45),
            zIndex: null,
            boxStyle: {
                width: "260px"
            },
            closeBoxMargin: "0",
            closeBoxURL: "",
            infoBoxClearance: new google.maps.Size(1, 1),
            isHidden: false,
            pane: "floatPane",
            enableEventPropagation: false,
        };
        var markerCluster, marker, i;
        var allMarkers = [];
        var clusterStyles = [{
            url: '',
            height: 40,
            width: 40
        }];
        var zoomControlDiv = document.createElement('div');
        var zoomControl = new ZoomControl(zoomControlDiv, map);
        function ZoomControl(controlDiv, map) {
            zoomControlDiv.index = 1;
            map.controls[google.maps.ControlPosition.RIGHT_CENTER].push(zoomControlDiv);
            controlDiv.style.padding = '5px';
            var controlWrapper = document.createElement('div');
            controlDiv.appendChild(controlWrapper);
            var zoomInButton = document.createElement('div');
            zoomInButton.className = "mapzoom-in";
            controlWrapper.appendChild(zoomInButton);
            var zoomOutButton = document.createElement('div');
            zoomOutButton.className = "mapzoom-out";
            controlWrapper.appendChild(zoomOutButton);
            google.maps.event.addDomListener(zoomInButton, 'click', function () {
                map.setZoom(map.getZoom() + 1);
            });
            google.maps.event.addDomListener(zoomOutButton, 'click', function () {
                map.setZoom(map.getZoom() - 1);
            });
        }
        for (i = 0; i < locations.length; i++) {
            marker = new google.maps.Marker({
                animation: google.maps.Animation.DROP,
                position: new google.maps.LatLng(locations[i][1],
                    locations[i][2]),
                icon: locations[i][4],
                id: i
            });
            allMarkers.push(marker);
            var ib = new InfoBox();
            google.maps.event.addListener(ib, 'domready', function () {
                cardRaining();
            });
            google.maps.event.addListener(marker, 'click', (function (marker, i) {
                return function () {
                    ib.setOptions(boxOptions);
                    boxText.innerHTML = locations[i][0];
                    ib.open(map, marker);
                    currentInfobox = marker.id;
                    var latLng = new google.maps.LatLng(locations[i][1], locations[i][2]);
                    map.panTo(latLng);
                    map.panBy(0, -180);
                    google.maps.event.addListener(ib, 'domready', function () {
                        $('.infoBox-close').click(function (e) {
                            e.preventDefault();
                            ib.close();
                        });
                    });
                }
            })(marker, i));
        }
        var options = {
            imagePath: 'images/',
            styles: clusterStyles,
            minClusterSize: 2
        };
        markerCluster = new MarkerClusterer(map, allMarkers, options);
        google.maps.event.addDomListener(window, "resize", function () {
            var center = map.getCenter();
            google.maps.event.trigger(map, "resize");
            map.setCenter(center);
        });
    }
    var map = document.getElementById('map-main');
    if (typeof (map) != 'undefined' && map != null) {
        google.maps.event.addDomListener(window, 'load', mainMap);
    }
    function singleMap() {
        var myLatLng = {
            lng: $('#singleMap').data('longitude'),
            lat: $('#singleMap').data('latitude'),
        };
        var single_map = new google.maps.Map(document.getElementById('singleMap'), {
            zoom: 14,
            center: myLatLng,
            scrollwheel: false,
            zoomControl: false,
            mapTypeControl: false,
            scaleControl: false,
            panControl: false,
            navigationControl: false,
            streetViewControl: false,
            styles: [{
                "featureType": "landscape",
                "elementType": "all",
                "stylers": [{
                    "color": "#f2f2f2"
                }]
            }]
        });
        var marker = new google.maps.Marker({
            position: myLatLng,
            map: single_map,
            icon: markerIcon,
            title: 'Our Location'
        });
        var zoomControlDiv = document.createElement('div');
        var zoomControl = new ZoomControl(zoomControlDiv, single_map);
        function ZoomControl(controlDiv, single_map) {
            zoomControlDiv.index = 1;
            single_map.controls[google.maps.ControlPosition.RIGHT_CENTER].push(zoomControlDiv);
            controlDiv.style.padding = '5px';
            var controlWrapper = document.createElement('div');
            controlDiv.appendChild(controlWrapper);
            var zoomInButton = document.createElement('div');
            zoomInButton.className = "mapzoom-in";
            controlWrapper.appendChild(zoomInButton);
            var zoomOutButton = document.createElement('div');
            zoomOutButton.className = "mapzoom-out";
            controlWrapper.appendChild(zoomOutButton);
            google.maps.event.addDomListener(zoomInButton, 'click', function () {
                single_map.setZoom(single_map.getZoom() + 1);
            });
            google.maps.event.addDomListener(zoomOutButton, 'click', function () {
                single_map.setZoom(single_map.getZoom() - 1);
            });
        }
    }
    var single_map = document.getElementById('singleMap');
    if (typeof (single_map) != 'undefined' && single_map != null) {
        google.maps.event.addDomListener(window, 'load', singleMap);
    }
})(this.jQuery);