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
<title>Insert title here</title>
</head>
<body>


            <s:actionerror theme="bootstrap"/>
            <s:actionmessage theme="bootstrap"/>
            <s:fielderror theme="bootstrap"/>
<s:form action="additem" enctype="multipart/form-data" theme="bootstrap" labelCssClass="col-sm-2"
                    elementCssClass="col-sm-7" cssClass="form-horizontal">
<br/><br>
<h3 align="center">Add Item</h3>

<br/><br>
<s:textfield label="Item ID" key="itemId" cssClass="col-xs-3" required="true"  requiredLabel="true"
                        tooltip="Enter item id here"/>

<s:textfield label="Item Name" key="itemName" required="true" 
                        requiredLabel="true" tooltip="Enter Name of the item"/>
<s:textfield label="Item Decription" key="itemDescription"/>
<!--<s:actionerror /> -->
<s:file name="picture" label="Picture"  />
<s:textfield label="Seller ID" key="sellerId" required="true" requiredLabel="true" tooltip="Enter your registered Seller ID"/>
<s:textfield label="Price" key="price"  requiredLabel="true" tooltip="Give appropriate price" />
<s:radio list="#{'1':'Yes','0':'No'}" label="Advertise Item" value="advtItm" name="advtItm" tooltip="Do you want to advertise??" requiredLabel="true"></s:radio>
  

<s:doubleselect label="Category / Subcategory" 
name="category" list="{'Select Category','Audio and Home Entertainment','Cameras and Optics','Data Storage','Fashion','Home and Living','Laptops ans Computer Peripherals','Mobile Phones and Accessories','Fragrance, Beauty and Health','Other'}" 
doubleName="subcategory" 
doubleList="top == 'Select Category'					? {'Select Subcategory'}
		  : top == 'Audio and Home Entertainment'		? {'LCD, LED and Televisions','Gaming Consoles','Home Theatre & Accessories','Portable audio & Video'} 
		  : top == 'Cameras and Optics' 				? {'Digital Cameras','Camera, Camcorder Accessories','SLR Camera Lenses','Film Cameras, SLRs'} 
		  : top == 'Data Storage' 						? {'Pen Drives','Memory Cards','Hard Drives','Internal Hard Drives'} 
		  : top == 'Fashion' 							? {'Clothing and Accessories','Watches','Shoes','Jewellery and Precious stones'}
		  : top == 'Home and Living' 					? {'Kitchen and Dining','Furniture','Home Appliances','Home Decor'}
		  : top == 'Laptops ans Computer Peripherals' 	? {'iPads & Tablets','Laptops','Wireless Networking','PC Tools & Laptop Accessories'}
		  : top == 'Mobile Phones and Accessories' 		? {'Mobile Phones','Mobile Accessories','Cases, Pouches','Bluetooth Devices'}
		  : top == 'Fragrance, Beauty and Health' 		? {'Bath and Spa','Perfumes','Make up','Body and Skin Care'}
		  : 											  {'Auto Accessories & Parts','Books & Magazines','Fitness & Sports','Toys, Games & Baby'}"  requiredLabel="true"/>
		
<s:textfield label="Additional Field 1" key="addField1"/>
<s:textfield label="Additional Field 2" key="addField2"/>
		
 
  
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
</body>
</html>