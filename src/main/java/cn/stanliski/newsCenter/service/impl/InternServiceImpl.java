package cn.stanliski.newsCenter.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.stanliski.framework.dao.BaseDao;
import cn.stanliski.framework.service.impl.BaseServiceImpl;
import cn.stanliski.internspider.service.Spider;
import cn.stanliski.newsCenter.dao.ConcernDao;
import cn.stanliski.newsCenter.dao.InternDao;
import cn.stanliski.newsCenter.entity.Concern;
import cn.stanliski.newsCenter.entity.Intern;
import cn.stanliski.newsCenter.service.InternService;

@Service
public class InternServiceImpl extends BaseServiceImpl<Intern> implements InternService{

	@Autowired
	private InternDao internDao;
	
	@Autowired
	private ConcernDao concernDao;
	
	@Autowired
	private Spider spider;
	
	@Override
	public BaseDao<Intern> getDao() {
		return internDao;
	}
	
	@Override
	public void crawler(){
		List<Intern> list = spider.crawler();
		Concern concern = concernDao.get(new Long(1));
		for(int i = 0; i < list.size(); i++){
			Intern intern = list.get(i);
			intern.setConcern(concern);
			internDao.save(intern);
			System.out.println("crawler " + list.size() + " items, save all intern into databases");
		}
	}

}
