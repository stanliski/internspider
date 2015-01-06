package cn.stanliski.newsCenter.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.stanliski.framework.dao.BaseDao;
import cn.stanliski.framework.service.impl.BaseServiceImpl;
import cn.stanliski.newsCenter.dao.ConcernDao;
import cn.stanliski.newsCenter.entity.Concern;
import cn.stanliski.newsCenter.service.ConcernService;

@Service
public class ConcernServiceImpl extends BaseServiceImpl<Concern> implements ConcernService{

	@Autowired
	private ConcernDao concernDao;
	
	@Override
	public BaseDao<Concern> getDao() {
		return concernDao;
	}

}
