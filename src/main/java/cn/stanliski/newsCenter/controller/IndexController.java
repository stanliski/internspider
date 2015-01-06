package cn.stanliski.newsCenter.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.stanliski.framework.controller.BaseController;

/**
 * Intern Controller
 * @author Stanley
 *
 */
@Controller(value="/")
public class IndexController  extends BaseController{

	@RequestMapping(value="/index")
	public String indexPage(){
		return "index";
	}
	
}
