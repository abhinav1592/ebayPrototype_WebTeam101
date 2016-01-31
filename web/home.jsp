<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="s" uri="/struts-tags"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
 <link href="bootstrap/css/simple-sidebar.css" rel="stylesheet">
  <script src="bootstrap/js/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
</head>
<style>
.fk-lcat-main-header {
    padding: 5px 5px 5px 9px;
    font-size: 16px;
    font-weight: bold;
    background: url("images/diag_tile-c3eb9dc7.png") repeat scroll left top #014A72;
    color: #FFF;
}



.topbar {
background-color: #36424A;
padding: 10px 10px 30px 20px;
}

.scl {
background-color: #36424A;
}

.belowbar {
width: 1100px;
padding: 25px;
border: 2px solid navy;
margin: 25px;
background-color: grey;
}

.dropdown-menu {
min-width: 200px;
}

.dropdown-menu.columns-2 {
min-width: 400px;
}

.dropdown-menu.columns-3 {
min-width: 600px;
}

.dropdown-menu li a {
padding: 5px 15px;
font-weight: 300;
}

.multi-column-dropdown {
list-style: none;
margin: 0px;
padding: 0px;
}

.multi-column-dropdown li a {
display: block;
clear: both;
line-height: 1.428571429;
color: #333;
white-space: normal;
}

.multi-column-dropdown li a:hover {
text-decoration: none;
color: #262626;
background-color: #999;
}

@media ( max-width : 767px) {
.dropdown-menu.multi-column {
min-width: 240px !important;
overflow-x: hidden;
}
}

.category {
font-weight: bold;
font-size: 16px;
}

#imageURLId{
font-size: 14px;
font-weight: normal;
resize: none;
overflow-y: scroll;
}

.navbar-brand >img{
	padding: 0%;
	height: 175%;
}
body{
	padding-top: 40px;
}



</style>
<body>
<s:property value="#path"/>

<s:property value="path"/>

<body data-spy="scroll" data-target="#my-navbar">
<!-- Navbar-->
<nav class="navbar navbar-inverse navbar-fixed-top" id="my-navbar">
	<div class="container">

		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
			<span class="icon-bar"></span>	
			<span class="icon-bar"></span>	
			<span class="icon-bar"></span>	
			<span class="icon-bar"></span>	
			</button>
			<a class="navbar-brand" href="#">
                    <img src="images/ebay_logo.png" alt="">
                </a>
			
		</div><!--Navbar header-->
		<div class="collapse navbar-collapse" id="navbar-collapse">
			<ul class="nav navbar-nav">
				<li><a href="register.jsp">Register</a></li>
				
			<li class="dropdown">	
			 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Shop by Category <b class="caret"></b></a>
<ul class="dropdown-menu multi-column columns-3">
<div class="row">
<div class="col-sm-4">
<ul class="multi-column-dropdown">
<li><a href=""><span class="category">Audio and
Home Entertainment</span></a></li>
<li class="divider"></li>
<!-- <li><a href="#">One more separated link</a></li> -->
<li><a href="category?category=LCD, LED and Televisions" id="category">LCD, LED and Televisions</a></li>
<li><a href="category?category=Gaming Consoles" id="category">Gaming Consoles</a></li>
<li><a href="category?category=Home Theatre and Accessories" id="category">Home Theatre and Accessories</a></li>
<li><a href="category?category=Portable Audio and Video" id="category">Portable Audio and Video</a></li>
</ul>
<ul class="multi-column-dropdown">
<!-- <li><a href="#">Action</a></li>
<li><a href="#">Another action</a></li>
<li><a href="#">Something else here</a></li> -->
<li class="divider"></li>
<li><a href="#"><span class="category">Cameras
and Optics</span></a></li>
<li class="divider"></li>
<!-- <li><a href="#">One more separated link</a></li> -->
<li><a href="category?category=Digital Cameras" id="category">Digital Cameras</a></li>
<li><a href="category?category=Camera, Camcorder Accessories" id="category">Camera, Camcorder Accessories</a></li>
<li><a href="category?category=SLR Camera Lenses" id="category">SLR Camera Lenses</a></li>
<li><a href="category?category=Film Cameras, SLRs" id="category">Film Cameras, SLRs</a></li>
</ul>
<ul class="multi-column-dropdown">
<!-- <li><a href="#">Action</a></li>
<li><a href="#">Another action</a></li>
<li><a href="#">Something else here</a></li> -->
<li class="divider"></li>
<li><a href="#"><span class="category">Data
Storage</span></a></li>
<li class="divider"></li>
<!-- <li><a href="#">One more separated link</a></li> -->
<li><a href="category?category=Pen Drives" id="category">Pen Drives</a></li>
<li><a href="category?category=Memory Cards" id="category">Memory Cards</a></li>
<li><a href="category?category=Hard Drives" id="category">Hard Drives</a></li>
<li><a href="category?category=Internal Hard drives" id="category">Internal Hard drives</a></li>
</ul>
</div>
<div class="col-sm-4">
<ul class="multi-column-dropdown">
<!-- <li><a href="#">Action</a></li>
<li><a href="#">Another action</a></li>
<li><a href="#">Something else here</a></li> -->
<!-- <li class="divider"></li> -->
<li><a href="#"><span class="category">Fashion</span></a></li>
<li class="divider"></li>
<!-- <li><a href="#">One more separated link</a></li> -->
<li><a href="category?category=Clothing and Accessories" id="category">Clothing & Accessories</a></li>
<li><a href="category?category=Watches" id="category">Watches</a></li>
<li><a href="category?category=Shoes" id="category">Shoes</a></li>
<li><a href="category?category=Jewellery and Precious stones" id="category">Jewellery and Precious stones</a></li>
</ul>
<ul class="multi-column-dropdown">
<!-- <li><a href="#">Action</a></li>
<li><a href="#">Another action</a></li>
<li><a href="#">Something else here</a></li> -->
<li class="divider"></li>
<li><a href="#"><span class="category">Home and
Living</span></a></li>
<li class="divider"></li>
<!-- <li><a href="#">One more separated link</a></li> -->
<li><a href="category?category=Kitchen and Dining" id="category">Kitchen and Dining</a></li>
<li><a href="category?category=Furniture" id="category">Furniture</a></li>
<li><a href="category?category=Home Appliances" id="category">Home Appliances</a></li>
<li><a href="category?category=Home Decor" id="category">Home Decor</a></li>
</ul>
<ul class="multi-column-dropdown">
<!-- <li><a href="#">Action</a></li>
<li><a href="#">Another action</a></li>
<li><a href="#">Something else here</a></li> -->
<li class="divider"></li>
<li><a href="#"><span class="category">Laptops &
Computer Peripherals</span></a></li>
<li class="divider"></li>
<!-- <li><a href="#">One more separated link</a></li> -->
<li><a href="category?category=iPads & Tablets " id="category">iPads & Tablets</a></li>
<li><a href="category?category=Laptops" id="category">Laptops</a></li>
<li><a href="category?category=Wireless Networking" id="category">Wireless Networking</a></li>
<li><a href="category?category=PC Tools & Laptop Accessories" id="category">PC Tools & Laptop Accessories</a></li>
</ul>
</div>
<div class="col-sm-4">
<ul class="multi-column-dropdown">
<!-- <li><a href="#">Action</a></li>
<li><a href="#">Another action</a></li>
<li><a href="#">Something else here</a></li> -->
<!-- <li class="divider"></li> -->
<li><a href="#"><span class="category">Mobile
Phones and Accessories</span></a></li>
<li class="divider"></li>
<!-- <li><a href="#">One more separated link</a></li> -->
<li><a href="category?category=Mobile Phones" id="category">Mobile Phones</a></li>
<li><a href="category?category=Mobile Accessories " id="category">Mobile Accessories</a></li>
<li><a href="category?category=Cases, Pouches" id="category">Cases, Pouches</a></li>
<li><a href="category?category=Bluetooth Devices" id="category">Bluetooth Devices</a></li>
</ul>
<ul class="multi-column-dropdown">
<!-- <li><a href="#">Action</a></li>
<li><a href="#">Another action</a></li>
<li><a href="#">Something else here</a></li> -->
<li class="divider"></li>
<li><a href="#"><span class="category">Fragrances,
Beauty & Health</span></a></li>
<li class="divider"></li>
<!-- <li><a href="#">One more separated link</a></li> -->
<li><a href="category?category=Bath and Spa" id="category">Bath and Spa</a></li>
<li><a href="category?category=Perfumes" id="category">Perfumes</a></li>
<li><a href="category?category=Make up" id="category">Make up</a></li>
<li><a href="category?category=Body and Skin Care" id="category">Body and Skin Care</a></li>
</ul>

<ul class="multi-column-dropdown">
<!-- <li><a href="#">Action</a></li>
<li><a href="#">Another action</a></li>
<li><a href="#">Something else here</a></li> -->
<li class="divider"></li>
<li><a href="#"><span class="category">Other</span></a></li>
<li class="divider"></li>
<!-- <li><a href="#">One more separated link</a></li> -->
<li><a href="category?category=Auto Accessories and Parts" id="category">Auto Accessories and Parts</a></li>
<li><a href="category?category=Books and Magazine" id="category">Books and Magazines</a></li>
<li><a href="category?category=Fitness and Sports" id="category">Fitness and Sports</a></li>
<li><a href="category?category=Toys, Games and Baby" id="category">Toys, Games and Baby</a></li>
</ul>
    
    
    </div>
</div>
</ul>
	</li>

<li><a href="itemmgmt.jsp">Item Management</a></li>

			</ul>
		</div>
	</div> <!-- end container-->
</nav> <!--end navbar-->

<div class="container">
			<br><br>
			
		  <br><br>
		  <div id="myCarousel" class="carousel slide" data-ride="carousel">
		    <!-- Indicators -->
		    <ol class="carousel-indicators">
		      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		      <li data-target="#myCarousel" data-slide-to="1" ></li>
		     
		    </ol>

		    <!-- Wrapper for slides -->
		    <div class="carousel-inner" role="listbox">

		      <div class="item active">
		        
			        <div class="row">
					    <div class="col-md-4">
					      <img src="images/a.jpg" alt="Chania" width="460" height="345"  data-toggle="modal" data-target="#myModal">

					      <!-- Modal -->
								<div id="myModal" class="modal fade" role="dialog">
								  <div class="modal-dialog">

								    <!-- Modal content-->
								    <div class="modal-content">
								      <div class="modal-header">
								        <button type="button" class="close" data-dismiss="modal">&times;</button>
								        <h4 class="modal-title">Item Full Details</h4>
								      </div>
								      <div class="modal-body">
								        <h3>Item id:</h3>
								        <h3>Name:</h3>
								        <h3>Description:</h3>
								        <h3>Seller-Id:</h3>
								      </div>
								      <div class="modal-footer">
								        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
								      </div>
								    </div>

								  </div>
								</div>
					    </div>
					    <div class="col-md-4">
					      <img src="images/b.jpg" alt="Chania" width="460" height="345">
					    </div>
					    <div class="col-md-4">
					      <img src="images/c.jpg" alt="Chania" width="460" height="345">
					    </div>
			 		
			 		</div>
		      </div>

		      <div class="item">
		         <div class="row">
					    <div class="col-md-4">
					      <img src="images/d.jpg" alt="Chania" width="460" height="345">
					    </div>
					    <div class="col-md-4">
					      <img src="images/e.jpg" alt="Chania" width="460" height="345">
					    </div>
					    <div class="col-md-4">
					      <img src="images/f.jpg" alt="Chania" width="460" height="345">
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
		</div>
  <script src="bootsrap/js/bootstrap.min.js"></script>
</body>
</html>