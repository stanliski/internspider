package cn.stanliski.newsCenter.dao.impl;

import org.springframework.stereotype.Repository;

import cn.stanliski.framework.dao.BaseDao;
import cn.stanliski.framework.dao.impl.BaseDaoImpl;
import cn.stanliski.newsCenter.dao.CategoryDao;
import cn.stanliski.newsCenter.entity.Category;

@Repository
public class CategoryDaoImpl extends BaseDaoImpl<Category> implements CategoryDao{

}
