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
</head>
<body>
<div class="container">
  <center> <h2>Item Management</h2></center>
  <br><br>
<s:form action="item" enctype="multipart/form-data" theme="bootstrap" cssClass="form-horizontal" >


    
        <div class="form-group">
          <div class="col-sm-5"></div>
          <div class="col-sm-4">
              <div class="btn-group   btn-group-lg" data-toggle="buttons">
                  <label><input type="radio" name="add"  >Add item</label><br><br>
               
               
                  <label><input type="radio" name="delete">Delete item</label><br><br><br>
               
              </div>
          </div>
            <div class="col-sm-3"></div>
        </div>
						
          <div class="from-group">
         <div class="col-sm-4">
            <div class="col-sm-10"></div>
            <div class="col-sm-2">
            <a href="home.jsp" class="btn btn-warning ">Previous</a>
            </div>
         </div>
        <div class="col-sm-3">
            <div class="col-sm-4"></div>
              <div class="col-sm-4">
            <button type="submit" class="btn btn-primary">Submit</button>
          </div>
            <div class="col-sm-4"></div>
        </div>
         <div class="col-sm-5">
            <div class="col-sm-2">
            <a href="home.jsp" class="btn btn-warning ">Home</a>
            </div>
            <div class="col-sm-10"></div>
         </div>
      </div>
     </s:form>
     </div>
</body>
</html>