﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DesignOne.aspx.cs" Inherits="DesignOne" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>!! Your company's name !!</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="RefDocs/JQuery.js"></script>
    <link href="RefDocs/bootStrap.min.css" rel="stylesheet" />
    <script src="RefDocs/bootStrap.min.js"></script>
    <link href="RefDocs/cssOne.css" rel="stylesheet" />
    <link href="RefDocs/cssTwo.css" rel="stylesheet" />
    <script src="RefDocs/JQuery.js"></script>
  <style>
  body {
      font: 400 15px Lato, sans-serif;
      line-height: 1.8;
      color: #818181;
  }
  h2 {
      font-size: 24px;
      text-transform: uppercase;
      color: #303030;
      font-weight: 600;
      margin-bottom: 30px;
  }
  h4 {
      font-size: 19px;
      line-height: 1.375em;
      color: #303030;
      font-weight: 400;
      margin-bottom: 30px;
  }  
  .jumbotron {
      background-color: #da2216;
      color: #fff;
      padding: 100px 25px;
      font-family: Montserrat, sans-serif;
  }
  .container-fluid {
      padding: 60px 50px;
  }
  .bg-grey {
      background-color: #f6f6f6;
  }
  .logo-small {
      color: #da2216;
      font-size: 50px;
  }
  .logo {
      color: #da2216;
      font-size: 200px;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
 .theThreeIcons{
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .carousel-control.right, .carousel-control.left {
      background-image: none;
      color: #da2216;
  }
  .carousel-indicators li {
      border-color: #da2216;
  }
  .carousel-indicators li.active {
      background-color: #da2216;
  }
  .item h4 {
      font-size: 19px;
      line-height: 1.375em;
      font-weight: 400;
      font-style: italic;
      margin: 70px 0;
  }
  .item span {
      font-style: normal;
  }
  .panel {
      border: 1px solid #da2216; 
      border-radius:0 !important;
      transition: box-shadow 0.5s;
  }
  .panel:hover {
      box-shadow: 5px 0px 40px rgba(0,0,0, .2);
  }
  .panel-footer .btn:hover {
      border: 1px solid #da2216;
      background-color: #fff !important;
      color: #da2216;
  }
  .panel-heading {
      color: #fff !important;
      background-color: #da2216 !important;
      padding: 25px;
      border-bottom: 1px solid transparent;
      border-top-left-radius: 0px;
      border-top-right-radius: 0px;
      border-bottom-left-radius: 0px;
      border-bottom-right-radius: 0px;
  }
  .panel-footer {
      background-color: white !important;
  }
  .panel-footer h3 {
      font-size: 32px;
  }
  .panel-footer h4 {
      color: #aaa;
      font-size: 14px;
  }
  .panel-footer .btn {
      margin: 15px 0;
      background-color: #da2216;
      color: #fff;
  }
  .navbar {
      margin-bottom: 0;
      background-color: #da2216;
      z-index: 9999;
      border: 0;
      font-size: 12px !important;
      line-height: 1.42857143 !important;
      letter-spacing: 4px;
      border-radius: 0;
      font-family: Montserrat, sans-serif;
  }
  .navbar li a, .navbar {
      color: #fff !important;
  }.navbar-brand {
      color: #fff !important;
      background: #222 -webkit-gradient(linear, left top, right top, from(#222), to(#222), color-stop(0.5, #fff)) 0 0 no-repeat;
    -webkit-background-size: 125px;
    
    color: rgba(255, 255, 255, 0.1);
    -webkit-background-clip: text;
    
    -webkit-animation-name: shine;
    -webkit-animation-duration: 2s;
    -webkit-animation-iteration-count: infinite;
  }
  .navbar-nav li a:hover, .navbar-nav li.active a {
      color: #da2216 !important;
      background-color: #fff !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
      color: #fff !important;
  }
  footer .ngicon {
      font-size: 20px;
      margin-bottom: 20px;
      color: #da2216;
  }
  .slideanim {visibility:hidden;}
  .slide {
      animation-name: slide;
      -webkit-animation-name: slide;
      animation-duration: 1s;
      -webkit-animation-duration: 1s;
      visibility: visible;
  }
  @keyframes slide {
    0% {
      opacity: 0;
      transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      transform: translateY(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
        width: 100%;
        margin-bottom: 35px;
    }
  }
  @media screen and (max-width: 480px) {
    .logo {
        font-size: 150px;
    }
  }
  </style>
    <style type="text/css" media="all">
    .shine {
        background: #fff -webkit-gradient(linear, left top, right top, from(#222), to(#222), color-stop(0.5, #fff)) 0 0 no-repeat;
        -webkit-background-size: 125px;
        color: rgba(255, 255, 255, 0.3);
        -webkit-background-clip: text;
        -webkit-animation-name: shine;
        -webkit-animation-duration: 5s;
        -webkit-animation-iteration-count: infinite;
    }

    @-webkit-keyframes shine {
        0% {
            background-position: top left;
        }

        100% {
            background-position: top right;
        }
    }
</style>
</head>
        
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
 <nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#myPage"><div class="shine">Company name</div></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#about">ABOUT</a></li>
        <li><a href="#services">SERVICES</a></li>
        <li><a href="#product">PRODUCT</a></li>
        <%--<li><a href="#pricing">PRICING</a></li>--%>
        <li><a href="#contact">CONTACT</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="jumbotron text-center">
  <h1>Company name</h1> 
  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
      We are specialized in 1. 2. 3.</p> 
  <form >
    <div class="row">
        <div class="col-sm-4">
            <div class="theThreeIcons">
                <img src="RefImgs/BG0.jpg" alt="Paris" width="300" height="400">
                <p><strong>1.</strong></p>
                <p>Yes, The One!!</p>
            </div>
        </div>  
        <div class="col-sm-4">
            <div class="theThreeIcons">
                <img src="RefImgs/BG1.jpg" alt="Paris"  width="300" height="400">
                <p><strong>2.</strong></p>
                <p>Yes, The Two!!</p>
             </div>
        </div>  
        <div class="col-sm-4">
            <div class="theThreeIcons">
                <img src="RefImgs/BG0.jpg" alt="Paris0" width="300" height="400">
                <p><strong>3.</strong></p>
                <p>Yes, The Three!!</p>
            </div>
        </div>  

    <%--  <input type="email" class="form-control" size="50" placeholder="Email Address" required>
      <div class="input-group-btn">
        <button type="button" class="btn btn-danger">Subscribe</button>
      </div>--%>
    </div>
         
  </form>
</div>

<!-- Container (About Section) -->
<div id="about" class="container-fluid">
  <div class="row">
    <div class="col-sm-8">
      <h2>About Company Page</h2><br>
      <h4>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</h4><br>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
      <br><button class="btn btn-default btn-lg"><a href="#contact">Get in Touch</a></button>
    </div>
    <div class="col-sm-4">
        <div class="theThreeIcons">
            <img src="RefImgs/logo.png" alt="Logo">
        </div>
    </div>
  </div>
</div>

<!-- Container (Services Section) -->
<div id="services" class="container-fluid text-center">
  <h2>SERVICES</h2>
  <h4>What we offer</h4>
  <br>
  <div class="row slideanim">
      <div class="col-sm-4">
          <span class="ngicon logo-small"></span>
          <h4>Service 1</h4>
          <img src="RefImgs/BG0.jpg" alt="Paris" width="150" height="200">
          <p>Lorem ipsum dolor sit amet..</p>
      </div>
    <div class="col-sm-4">
      <span class="ngicon logo-small"></span>
      <h4>Service 2</h4>
          <img src="RefImgs/BG1.jpg" alt="Paris" width="150" height="200">
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="ngicon logo-small"></span>
      <h4>Service 3</h4>
          <img src="RefImgs/BG0.jpg" alt="Paris" width="150" height="200">
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
  </div>
  <br><br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="ngicon logo-small"></span>
      <h4>Service 4</h4>
          <img src="RefImgs/BG0.jpg" alt="Paris" width="150" height="200">
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="ngicon logo-small"></span>
      <h4>Service 5</h4>
          <img src="RefImgs/BG1.jpg" alt="Paris" width="150" height="200">
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="ngicon logo-small"></span>
      <h4 >Service 6</h4>
          <img src="RefImgs/BG0.jpg" alt="Paris" width="150" height="200">
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
  </div>
</div>

<!-- Container (product Section) -->
<div id="product" class="container-fluid text-center bg-grey">
  <h2>Products</h2><br>
  <h4>What we have created</h4>
  <div class="row text-center slideanim">
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="RefImgs/BG0.jpg" alt="Paris" width="400" height="300">
        <p><strong>Product 1</strong></p>
        <p>Lorem ipsum dolor sit amet..</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="RefImgs/BG1.jpg" alt="New York" width="400" height="300">
        <p><strong>Product 2</strong></p>
        <p>Lorem ipsum dolor sit amet..</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="RefImgs/BG0.jpg" alt="San Francisco" width="400" height="300">
        <p><strong>Product 3</strong></p>
        <p>Lorem ipsum dolor sit amet..</p>
      </div>
    </div>
  </div><br>
  
  <%--<h2>What our customers say</h2>
    <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <h4>"This company is the best. I am so happy with the result!"<br>
                    <span>Michael Roe, Vice President, Comment Box</span></h4>
            </div>
            <div class="item">
                <h4>"One word... WOW!!"<br>
                    <span>John Doe, Salesman, Rep Inc</span></h4>
            </div>
            <div class="item">
                <h4>"Could I... BE any more happy with this company?"<br>
                    <span>Chandler Bing, Actor, FriendsAlot</span></h4>
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="ngicon ngicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="ngicon ngicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>--%>
</div>

<!-- Container (Contact Section) -->
<div id="contact" class="container-fluid bg-grey">
  <h2 class="text-center">CONTACT</h2>
  <div class="row">
    <div class="col-sm-5">
      <p>Contact us and we'll get back to you within 24 hours.</p>
      <p><span class="ngicon ngicon-map-marker"></span> Add 1</p>
      <p><span class="ngicon ngicon-phone"></span> Ph 1</p>
      <p><span class="ngicon ngicon-envelope"></span> myemail@something.com</p>
    </div>
    <div class="col-sm-7 slideanim">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Add Google Maps -->
<div id="googleMap"></div>
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31104.233952281338!2d77.4930406773315!3d12.969980514834647!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae3c30c8f54beb%3A0xc83dc8f2432c6552!2sNagarbhavi%2C+Bengaluru%2C+Karnataka%2C+India!5e0!3m2!1sen!2sau!4v1512441880108" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
<%--<script>
function myMap() {
var myCenter = new google.maps.LatLng(41.878114, -87.629798);
var mapProp = {center:myCenter, zoom:12, scrollwheel:false, draggable:false, mapTypeId:google.maps.MapTypeId.ROADMAP};
var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
var marker = new google.maps.Marker({position:myCenter});
marker.setMap(map);
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu-916DdpKAjTmJNIgngS6HL_kDIKU0aU&callback=myMap"></script>
<!--
To use this code on your website, get a free API key from Google.
Read more at: https://www.w3schools.com/graphics/google_maps_basic.asp
-->--%>

<footer class="container-fluid text-center">
  <a href="#myPage" title="To Top">
    <span class="ngicon"></span>
  </a>
</footer>

<script>
$(document).ready(function(){
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

    // Prevent default anchor click behavior
    event.preventDefault();

    // Store hash
    var hash = this.hash;

    // Using jQuery's animate() method to add smooth page scroll
    // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
    $('html, body').animate({
      scrollTop: $(hash).offset().top
    }, 900, function(){
   
      // Add hash (#) to URL when done scrolling (default click behavior)
      window.location.hash = hash;
    });
  });
  
  // Slide in elements on scroll
  $(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 600) {
          $(this).addClass("slide");
        }
    });
  });
})
</script>

</body>
</html>