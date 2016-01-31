<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>
<sb:head/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
<link href="bootstrap/css/simple-sidebar.css" rel="stylesheet">
<script src="bootstrap/js/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
   body{
   background-color:#E6E6FA;
   }
  </style>
</head>
<body >
 <div class="container">
  <h2 align="center">Delete Item</h2>

  <form class="form-horizontal" role="form" action ="delete.action" >
      <div class="form-group" >
      <label class="control-label col-sm-2"  for="int">Item_key:</label>
      <div class="col-sm-10">
        <input type="int" class="form-control" id="int" name="itemId" >
      </div>
    </div>
        <div class="form-group" >
      <label class="control-label col-sm-2"   for="name">Item_name:</label>
      <div class="col-sm-10">          
        <input type="text" class="form-control"  name="itemName" placeholder="Enter item name">
      </div>
    </div>
    
    <div class="form-inline">        
      <div class="col-sm-offset-2 col-sm-1">
        <button type="submit" class="form-control">Submit</button>
      </div>
    </div>
      
     <div class="form-inline">        
      <div class="col-sm-offset-1 col-sm-1">
        <button type="home" class="form-control">Home</button>
      </div>
    </div>
  </form>
</div>

</body>
</html>