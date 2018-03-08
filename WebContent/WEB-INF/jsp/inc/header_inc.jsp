<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<header class="main-header dark-header fs-header sticky">
    <div class="header-inner">
        <div class="logo-holder">
            <a href="/index"><img src="/images/logo.png" alt=""></a>
        </div>
        <div class="header-search vis-header-search">
            <div class="header-search-input-item">
                <input type="text" placeholder="Keywords" value=""/>
            </div>
            <div class="header-search-select-item">
                <select data-placeholder="All Categories" class="chosen-select" >
                    <option>All Categories</option>
                    <option>Business booths</option>
                    <option>Website booths</option>
                    <option>Social media</option>
                    <option>Events</option>
                </select>
            </div>
            <button class="header-search-button" onclick="window.location.href='listing.html'">Search</button>
        </div>
        <div class="show-search-button"><i class="fa fa-search"></i> <span>Search</span></div>
        <a href="dashboard-add-listing.html" class="add-list">Add Listing <span><i class="fa fa-plus"></i></span></a>
        <div class="show-reg-form modal-open"><i class="fa fa-sign-in"></i>Sign In</div>
        <!-- nav-button-wrap-->
        <div class="nav-button-wrap color-bg">
            <div class="nav-button">
                <span></span><span></span><span></span>
            </div>
        </div>
        <!-- nav-button-wrap end-->
        <!--  navigation -->
        <div class="nav-holder main-menu">
            <nav>
                <ul>
                    <li>
                        <a href="/index" class="act-link">Home <i class="fa fa-caret-down"></i></a>
                        <!--second level -->
                        	<ul>
	                            <li><a href="/category/list">Browse categories</a></li>
	                        </ul>
                        <!--second level end-->
                    </li>
                    
                    <li>
                        <a href="#">iBooth <i class="fa fa-caret-down"></i></a>
                        <!--second level -->
                        <ul>
                            <li><a href="/booth/list">Business booths</a></li>
                            <li><a href="#">Website booths</a></li>
                            <li><a href="#">Social media booths</a></li>
                        </ul>
                        <!--second level end-->
                    </li>
                    
                    <li>
                        <a href="#">iAds <i class="fa fa-caret-down"></i></a>
                        <!--second level -->
                        <ul>
                        	<li><a href="#">Commercial Ads</a></li>
                        	<li><a href="#">Boost Website</a></li>
                        	<li><a href="#">Boost Social Media</a></li>
                        	<li><a href="#">Boost Ideas</a></li>
                        </ul>
                        <!--second level end-->
                    </li>
                    
                    <li>
                        <a href="#">iMatch <i class="fa fa-caret-down"></i></a>
                        <!--second level -->
                        <ul>
                        	<li><a href="#">Business buy and sell</a></li>
                        	<li><a href="#">Startups and Investors</a></li>
                        </ul>
                        <!--second level end-->
                    </li>
                    <li>
                        <a href="#">Event</a>
                    </li>
                    <li>
                        <a href="#">Support</a>
                    </li>
                    
                </ul>
            </nav>
        </div>
        <!-- navigation  end -->
    </div>
</header>