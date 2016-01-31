
package org.iiitb.ebay.action;

import org.iiitb.ebay.service.HomeService;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionSupport;


//import org.koushik.javabrains.service.TutorialFinderService;;
public class HomeAction extends ActionSupport implements Action {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String path;
	
	public String execute() throws Exception
	{
		
		 System.out.println("In home action Class");
		 HomeService homeservice =new HomeService();
		 setpath(homeservice.getPath());
		 
		 System.out.println("from action class ==> "+path);
		return "success";	
			
	}
	
	public String getpath() {
		return "path";
	}
	public void setpath(String sellerName) {
		path = sellerName;
	}

}
