<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>
<%@ taglib prefix="sj" uri="/struts-jquery-tags" %>
<sj:head jqueryui="false"/>
    <sb:head includeScripts="true" includeScriptsValidation="true"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
<link href="bootstrap/css/simple-sidebar.css" rel="stylesheet">
<script src="bootstrap/js/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register!!!</title>
</head>

<body>
<s:actionerror theme="bootstrap"/>
            <s:actionmessage theme="bootstrap"/>
            <s:fielderror theme="bootstrap"/>
	<div class="container">
		<center>
			<h2>Seller Information</h2>
		</center>
		<br> <br>
		<s:form action="register" enctype="multipart/form-data" theme="bootstrap" cssClass="form-horizontal" labelCssClass="col-sm-2"
                    elementCssClass="col-sm-7">
		<!-- <form class="form-horizontal" role="form"> -->
                    
 <s:textfield label="Seller ID" key="userId" requiredLabel="true" tooltip="Enter your desired seller id"/>
<s:textfield label="Seller Name" key="SellerName"  size="5" requiredLabel="true" tooltip="Enter Your name"/>
<s:textarea label="Shipping Adress" key="ShippingAdd" rows="5" col="2" requiredLabel="true" tooltip="Enter your Address"/>
	
			<!-- <div class="form-group">
				
				<div class="col-sm-4"></div>
					<input type="text" class="form-control" id="sid"
						placeholder="Enter id">
				
				<div class="col-sm-4"></div>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-4" for="name">Seller-Name
					:</label>
				<div class="col-sm-4">
					<input type="password" class="form-control" id="name"
						placeholder="Enter name ">
				</div>
				<div class="col-sm-4"></div>
			</div>

			<div class="form-group">
				<label for="adrr" class="col-sm-4 control-label">Shipping
					Adress : </label>
				<div class="col-sm-4">
					<textarea name="adrr" id="adrr" class="form-control" cols="5"
						rows="4" placeholder="Enter your adress here">
          </textarea>
				</div>
				<div class="col-sm-4"></div>
			</div> -->
			
	<!--End form-group-->
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
				<button type="submit" class="btn btn-primary" >Submit</button>
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