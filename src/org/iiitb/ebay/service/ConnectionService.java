package org.iiitb.ebay.service;

import java.sql.*;


public class ConnectionService
	{
	private int itemId;
	private String itemName;
	private String itemDescription;
	private String picture;
	private int sellerId;
	private double price;
	private String advtItm;
	private String category;
	private String subcategory;
	private String addField1;
	private String addField2;
	//private String path;
	static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";  
	   static final String DB_URL = "jdbc:mysql://localhost:3306/ebay";

	   //  Database credentials
	   static final String USER = "root";
	   static final String PASS = "";
	   
	  public  ConnectionService(String itemId,String itemName,String itemDescription,String picture,String sellerId,double price, String advtItem,String category,String subcategory,String addField1,String addField2) {
	   Connection conn = null;
	   Statement stmt = null;
	   try{
	      //STEP 2: Register JDBC driver
	      Class.forName("com.mysql.jdbc.Driver");

	      //STEP 3: Open a connection
	      //System.out.println("Connecting to database...");
	      conn = DriverManager.getConnection(DB_URL,USER,PASS);

	      //STEP 4: Execute a query
	      //System.out.println("Creating statement...");
	      stmt = conn.createStatement();
	      String sql;
	      picture = picture.replace("\\", "\\\\");
	     	     sql = "INSERT INTO itemDetail (itemId,itemName,itemDescriptor,image,sellerId,price,categoryName,subcategoryName,additionalField1,additionalField2,advertisingItem) " +
                  "VALUES ('"+itemId+"','"+ itemName+"','"+itemDescription+"','"+picture+"','"+sellerId+"','"+price+"','"+category+"','"+subcategory+"','"+addField1+"','"+addField2+"','"+advtItem+"');";
	     System.out.println("Query ====> "+sql);
     stmt.executeUpdate(sql);
     System.out.println("====inserted: ");
	      //STEP 6: Clean-up environment
	     // rs.close();
	   //   stmt.close();
	   //   conn.close();
	   }catch(SQLException se){
	      //Handle errors for JDBC
	      se.printStackTrace();
	   }catch(Exception e){
	      //Handle errors for Class.forName
	      e.printStackTrace();
	   }finally{
	      //finally block used to close resources
	      try{
	         if(stmt!=null)
	            stmt.close();
	      }catch(SQLException se2){
	      }// nothing we can do
	      try{
	         if(conn!=null)
	            conn.close();
	      }catch(SQLException se){
	         se.printStackTrace();
	      }//end finally try
	   }//end try
	   System.out.println("Goodbye!");
	}//end main

	public String getpath() {
		return "";
	}

	public void setpath(String shippingAdd) {
	//	path = shippingAdd;
	}


	public int getItemId() {
		return itemId;
	}

	public void setItemId(int itemId) {
		this.itemId = itemId;
	}

	public String getItemName() {
		return itemName;
	}

	public void setItemName(String itemName) {
		this.itemName = itemName;
	}

	public String getItemDescription() {
		return itemDescription;
	}

	public void setItemDescription(String itemDescription) {
		this.itemDescription = itemDescription;
	}

	public String getPicture() {
		return picture;
	}

	public void setPicture(String picture) {
		this.picture = picture;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public String getSubcategory() {
		return subcategory;
	}

	public void setSubcategory(String subcategory) {
		this.subcategory = subcategory;
	}

	public String getAddField1() {
		return addField1;
	}

	public void setAddField1(String addField1) {
		this.addField1 = addField1;
	}

	public String getAddField2() {
		return addField2;
	}

	public void setAddField2(String addField2) {
		this.addField2 = addField2;
	}

	public int getSellerId() {
		return sellerId;
	}

	public void setSellerId(int sellerId) {
		this.sellerId = sellerId;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public String getAdvtItm() {
		return advtItm;
	}

	public void setAdvtItm(String advtItm) {
		this.advtItm = advtItm;
	}

	}