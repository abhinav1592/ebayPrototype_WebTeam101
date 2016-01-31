package org.iiitb.ebay.service;
import java.sql.*;
public class RegistrationService {
	/*private String userId;
	private String SellerName;
	private String ShippingAdd;
	private String path;*/
	//private String path;
	static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";  
	   static final String DB_URL = "jdbc:mysql://localhost:3306/ebay";

	   //  Database credentials
	   static final String USER = "root";
	   static final String PASS = "";
	   
	  public  RegistrationService(String UserId,String SellerName,String ShippingAdd) {
	   Connection conn = null;
	   Statement stmt = null;
	   try{
	      //STEP 2: Register JDBC driver
	      Class.forName("com.mysql.jdbc.Driver");

	      //STEP 3: Open a connection
	      System.out.println("Connecting to database...");
	      conn = DriverManager.getConnection(DB_URL,USER,PASS);

	      //STEP 4: Execute a query
	      System.out.println("Creating statement...");
	      stmt = conn.createStatement();
	     /* String sql;
	     sql = "SELECT image from itemDetail where advertisingitem = 1";
	      ResultSet rs = stmt.executeQuery(sql);

	      //STEP 5: Extract data from result set
	      while(rs.next()){
	         String res  = rs.getString(1);
	         System.out.println("==== path " + res);
	         setpath(res);
	      }*/
	      
	      
	      
	    String sql = "INSERT INTO seller (sellerId,sellerName,shippingAddress) " +
                  "VALUES ('"+UserId+"','"+ SellerName+"','"+ShippingAdd+"');";
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

	/*public String getpath() {
		return path;
	}

	public void setpath(String shippingAdd) {
		path = shippingAdd;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getSellerName() {
		return SellerName;
	}

	public void setSellerName(String sellerName) {
		SellerName = sellerName;
	}

	public String getShippingAdd() {
		return ShippingAdd;
	}

	public void setShippingAdd(String shippingAdd) {
		ShippingAdd = shippingAdd;
	}

	public String getPath() {
		return path;
	}

	public void setPath(String path) {
		this.path = path;
	}*/

	
}