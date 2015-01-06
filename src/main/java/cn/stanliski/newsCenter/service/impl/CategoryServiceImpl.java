package cn.stanliski.newsCenter.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.stanliski.framework.dao.BaseDao;
import cn.stanliski.framework.service.impl.BaseServiceImpl;
import cn.stanliski.newsCenter.dao.CategoryDao;
import cn.stanliski.newsCenter.entity.Category;
import cn.stanliski.newsCenter.service.CategoryService;

@Service
public class CategoryServiceImpl extends BaseServiceImpl<Category> implements CategoryService{

	@Autowired
	private CategoryDao categoryDao;
	
	@Override
	public BaseDao<Category> getDao() {
		return categoryDao;
	} 

}
