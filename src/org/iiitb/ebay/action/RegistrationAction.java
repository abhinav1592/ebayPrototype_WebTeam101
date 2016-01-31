package org.iiitb.ebay.action;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionSupport;


import org.iiitb.ebay.service.RegistrationService;
//import org.koushik.javabrains.service.TutorialFinderService;;
public class RegistrationAction extends ActionSupport implements Action {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String userId;
	private String SellerName;
	private String ShippingAdd;
	private String path;
	
	public String execute() throws Exception
	{
		RegistrationService registration=new RegistrationService(userId,SellerName,ShippingAdd);
		 System.out.println("In Reg Class");
	//	 setpath(registration.getpath());
		//HttpServletRequest req;
		// HttpSession ses =req.getSession ();
		//ses.setAttribute ("attr1", path);
		 
		 System.out.println("from action class ==> "+path);
		return "success";	
			
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getShippingAdd() {
		return ShippingAdd;
	}
	public void setShippingAdd(String shippingAdd) {
		ShippingAdd = shippingAdd;
	}
	public String getSellerName() {
		return SellerName;
	}
	public void setSellerName(String sellerName) {
		SellerName = sellerName;
	}
	public String getpath() {
		return "path";
	}
	public void setpath(String sellerName) {
		path = sellerName;
	}

}
