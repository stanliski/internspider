package cn.stanliski.newsCenter.service;

import cn.stanliski.framework.service.BaseService;
import cn.stanliski.newsCenter.entity.Intern;

public interface InternService extends BaseService<Intern>{
	
	public void crawler();
	
}
