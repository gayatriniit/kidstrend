<!DOCTYPE html>
<html lang="en">
<head>
  <title>Kids TRend</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
  <script>document.write('<base href="' + document.location + '" />');</script>
    <link href="./resources/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="./resources/css/style.css" rel="stylesheet" media="screen">
    <script data-require="angular.js@1.0.x" src="http://code.angularjs.org/1.0.7/angular.min.js" data-semver="1.0.7"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: ;
      padding: 25px;
    }
	.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  </style>
  <script type="text/javascript">
$(document).ready(function(){
     $("#myCarousel").carousel({
         interval : 1000,
         pause: false
     });
});
</script>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="index"><span class="glyphicon glyphicon-home"></span></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
      <ul class="nav navbar-nav navbar-left">
      <img src="resources/images/logo.png" class="img-circle" alt="kids" width="60" height="80"></ul>
        <li ><a href="girl">girl's wear</a></li>
        <li><a href="footwear">foot wear</a></li>
      <li><a href="boys">boy's wear</a></li>

		   <li> <button type="button" class="btn btn-primary btn-s" style="background-color:blue">Kids Trend</button></li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		
		  
		   <li><a href="CustomerCheck">Login</a></li>
        <li><a href="customerSignUp"> Sign Up</a></li>
        <li><a href="AboutUs">About Us</a></li>
        <li><a href="Services">Services</a></li>
		  <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		  
      </ul>
    </div>
  </div>
</nav>
    </div>
       
	  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="resources/images/corosal.jpg" alt="kids" style="width:800px; height:400px">
        <div class="carousel-caption">
		 <form class="form-inline" role="form">
          <div class="form-group">
      <!--  <button type="button" class="btn btn-danger">Search</button><input type="text" class="form-control" id="pwd" placeholder="Enter Something">-->
	  </form>
    </div>
        </div>
      </div>

      <div class="item">
        <img src="resources/images/corosal2.jpg" alt="Chania" style="width:800px; height:400px">
        <div class="carousel-caption">
         <form class="form-inline" role="form">
          <div class="form-group">
      <!-- <button type="button" class="btn btn-danger">Search</button><input type="text" class="form-control" id="pwd" placeholder="Enter Something"> -->
	  </form>
    </div>
        </div>
      </div>
   
      <div class="item">
        <img src="resources/images/corosal3.jpg" alt="Flower" style="width:800px; height:400px">
        <div class="carousel-caption">
         <form class="form-inline" role="form">
          <div class="form-group">
      <!--  <button type="button" class="btn btn-danger">Search</button><input type="text" class="form-control" id="pwd" placeholder="Enter Something">-->
	  </form>
    </div>
        </div>
      </div>
      <div class="item">
        <img src="resources/images/corosal4.jpg" alt="Flower" style="width:800px; height:400px">
        <div class="carousel-caption">
         <form class="form-inline" role="form">
          <div class="form-group">
      <!-- <button type="button" class="btn btn-danger">Search</button><input type="text" class="form-control" id="pwd" placeholder="Enter Something">-->
	  </form>
    </div>
        </div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  <br><br>

<div>
 <center><h3>HAPPY SHOPPING</h3></center>
<hr></hr>

<div class=" border: 2px solid black;">
  <div ng-app="myApp" ng-controller="dataCtrl">
Enter Brand:  <input type="text"  ng-model="search">&nbsp&nbsp<span class="glyphicon glyphicon-search"></span>
    <hr></hr>
    <table>
  <tr>
<div class="row">
    <td><div class="col-md-4 col-lg-4 col-sm-6" class="img-thumbnail" ng-repeat="resource in names | filter:search">
    <a href="CustomerCheck" class="thumbnail">
        	<p>$ {{resource.price}} - {{resource.product_name}}  -  {{resource.brand}}     </p>
        	<style>
        	img {
    opacity: 0.5;
    filter: alpha(opacity=50); /* For IE8 and earlier */
           </style>
}
<img src="resources/images/{{resource.product_id}}.jpg" alt="Pulpit Rock" style="width:450px;height:250px" image-background color:"black"; border="5">
        
      </a>
    </div></td>
</table>
</div>
</div>
<%@include file="footer.jsp" %>
<script>
angular.module('myApp',[]).controller('dataCtrl',function($scope)
		{
	
		$scope.names=${products};
		$scope.orderByMe=function(x)
		{
			$scope.myOrderBy=x;
			}
		});
</script> 

</body>


</html>
