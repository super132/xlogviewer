/**
 * 
 */
package com.jsoft.xlogviewer.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * The web controller for processing administrative function of XLogViewer
 * 
 * TODO: Check authentication before processing all admin functions
 *  
 * @author Jason Wong
 *
 */
@Controller
@RequestMapping("/admin")
public class LogViewerAdminController {

	/**
	 * The default handler to show up admin overview page.
	 * @return
	 */
	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView handleAdmin() {
		
		//display a admin overview page
		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("admin/index");
		
		return mav;
	}
	
	/**
	 * Handler to show up add server screen
	 * @return
	 */
	@RequestMapping(value="/addServer", method = RequestMethod.GET)
	public ModelAndView handleViewAddServer () {
		
		//display add server main page
		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("admin/addServer");
		
		return mav;
	}
	
	/**
	 * Handler to add server based on the input from add server screen.
	 * @return
	 */
	@RequestMapping(value="/addServer", method = RequestMethod.POST)
	public ModelAndView handleAddServer () {
		return null;
	}
}
