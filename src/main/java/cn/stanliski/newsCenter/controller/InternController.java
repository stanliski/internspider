package cn.stanliski.newsCenter.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.stanliski.framework.controller.BaseController;
import cn.stanliski.framework.entity.JsonResult;
import cn.stanliski.newsCenter.entity.Intern;
import cn.stanliski.newsCenter.service.InternService;

/**
 * Intern Controller
 * @author Stanley
 *
 */
@Controller(value="/intern")
public class InternController extends BaseController{
	
	@Autowired
	private InternService internService;
	
	@RequestMapping("/findIntern")
	public @ResponseBody JsonResult<List<Intern>> findIntern(){
		List<Intern> list = internService.findListByFilter(null);
		return new JsonResult<List<Intern>>(list);
	}
}
