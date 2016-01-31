<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>e-bay </title>
	<meta name="description" content="ebay App">
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">


</head>
<style type="text/css">

.navbar-brand >img{
	padding: 0%;
	height: 175%;
}
body{
	padding-top: 40px;
}


</style>

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
				<li><a href="register.html">Register</a></li>
				<li class="dropdown">
		          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Shop By Category <span class="caret"></span></a>
		          <ul class="dropdown-menu">
		           <li class="dropdown-header">Dropdown header 1</li>
				      <li><a href="#">HTML</a></li>
				      <li><a href="#">CSS</a></li>
				      <li><a href="#">JavaScript</a></li>
				      <li><a href="#">HTML</a></li>
				      <li><a href="#">HTML</a></li>
				      <li><a href="#">HTML</a></li>
				      <li class="divider"></li>
				      <li class="dropdown-header">Dropdown header 2</li>
				      <li><a href="#">HTML</a></li>
				      <li><a href="#">HTML</a></li>
				      <li><a href="#">HTML</a></li><li><a href="#">HTML</a></li>
				      <li><a href="#">HTML</a></li>
				      <li><a href="#">HTML</a></li>
				      <li class="divider"></li>
				      <li class="dropdown-header">Dropdown header 2</li>
				      <li><a href="#">HTML</a></li>
				      <li><a href="#">HTML</a></li>
				      <li><a href="#">HTML</a></li><li><a href="#">HTML</a></li>
				      <li><a href="#">HTML</a></li>
				      <li><a href="#">HTML</a></li>

		          </ul>
		        </li>
				<li><a href="itemmgmt.html">Item Management</a></li>

			</ul>
		</div>
	</div> <!-- end container-->
</nav> <!--end navbar-->
  <script src="bootsrap/js/bootstrap.min.js"></script>
</body>
</html>