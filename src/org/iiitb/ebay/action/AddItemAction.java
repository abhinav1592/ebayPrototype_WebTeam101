package org.iiitb.ebay.action;
import org.iiitb.ebay.service.ConnectionService;;

public class AddItemAction {

	private String itemId;
	private String itemName;
	private String itemDescription;
	private String picture;
	private String advtItm;
	private String category;
	private String sellerId;
	private double price;
	private String subcategory;
	private String addField1;
	private String addField2;
	
	public String execute() throws Exception
	{
		System.out.println(itemId);
		System.out.println(itemName);
		System.out.println(itemDescription);
		System.out.println(picture);
		System.out.println(advtItm);
		System.out.println(sellerId);
		System.out.println(price);
		System.out.println(category);
		System.out.println(subcategory);
		System.out.println(addField1);
		System.out.println(addField2);
		ConnectionService registration=new ConnectionService(itemId,itemName,itemDescription,picture,sellerId,price,advtItm,category,subcategory,addField1,addField2);
		return "hi";
	}
	
	public String getItemId() {
		return itemId;
	}
	
		public void setItemId(String itemId) {
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

	public String getAdvtItm() {
		return advtItm;
	}

	public void setAdvtItm(String advtItm) {
		this.advtItm = advtItm;
	}

	public String getSellerId() {
		return sellerId;
	}

	public void setSellerId(String sellerId) {
		this.sellerId = sellerId;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}
}
