package org.iiitb.ebay.action;


import org.iiitb.ebay.service.ConnectionService1;

public class DeleteItemAction {

	
	private String itemId;
	private String itemName;

	public String execute() throws Exception
	{
		System.out.println(itemId);
		System.out.println(itemName);
		ConnectionService1 registration =new ConnectionService1(itemId,itemName);
		return "hello";
	}
	
	
	
	
	public String getItemName() {
		return itemName;
	}
	public void setItemName(String itemName) {
		this.itemName = itemName;
	}
	public String getItemId() {
		return itemId;
	}
	public void setItemId(String itemId) {
		this.itemId = itemId;
	}
	
}
