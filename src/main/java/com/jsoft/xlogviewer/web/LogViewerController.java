/**
 * 
 */
package com.jsoft.xlogviewer.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Log Viewer web action. It responsible for rendering list of servers and their folders / log files for view.
 * 
 * @author Jason Wong
 *
 */
@Controller
@RequestMapping("/view")
public class LogViewerController {

	private static final Logger LOGGER = LoggerFactory.getLogger(LogViewerController.class);
	
	/**
	 * Default handler of handling /view request
	 * @return - the view name
	 */	
	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView handleViewAction() {
		//Retrieve added server and mount points
		
		//Retrieve the first level of directories / files in the default mount points
		
		//return the info to view.
		
		LOGGER.info("In handleViewAction");
		
		return null;
	}
}
