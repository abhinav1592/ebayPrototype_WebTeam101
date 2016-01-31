package org.iiitb.ebay.action;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

public class CategoryAction {
	private String category;
	private ArrayList<String> items = new ArrayList<String>();

	public String execute() throws Exception {
		System.out
				.println("***************************"
						+ getCategory());

		
		final String DB_URL = "jdbc:mysql://localhost:3306/ebay";

		// Database credentials
		final String USER = "root";
		final String PASS = "";
		try {
			Connection conn = null;
			Statement stmt = null;
			// STEP 2: Register JDBC driver
			Class.forName("com.mysql.jdbc.Driver");

			// STEP 3: Open a connection
			System.out.println("Connecting to database...");
			conn = DriverManager.getConnection(DB_URL, USER, PASS);

			// STEP 4: Execute a query
			System.out.println("Creating statement...");
			stmt = conn.createStatement();
			String sql;
			sql = "SELECT itemName from itemDetail where subCategoryName ='"
					+ category + "';";
			ResultSet rs = stmt.executeQuery(sql);

			// STEP 5: Extract data from result set
			while (rs.next()) {
				items.add(rs.getString(1));
				// System.out.println("Item =====> "+category);
			}
		} catch (Exception e) {
			System.out.println("exxx thing ..... ");
		}

		return "success";
	}

	public ArrayList<String> print() {

		return getItems();

	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public ArrayList<String> getItems() {
		return items;
	}

	public void setItems(ArrayList<String> items) {
		this.items = items;
	}
}
