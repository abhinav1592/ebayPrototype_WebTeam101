package org.iiitb.ebay.action;

public class ItemAction {
	private String add;
	private String delete;
	public String execute()
	{
		System.out.println("Ins");
		System.out.println("Addd =  "+getAdd());
		System.out.println("delete =  "+getDelete());
		
		if(getAdd() == null)
			return "delete";
		else
			return "add";
	}
	public String getDelete() {
		return delete;
	}
	public void setDelete(String delete) {
		this.delete = delete;
	}
	public String getAdd() {
		return add;
	}
	public void setAdd(String add) {
		this.add = add;
	}
}
