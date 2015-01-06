/**
 * 
 */
package cn.stanliski.framework.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.transaction.annotation.Transactional;

import cn.stanliski.framework.dao.BaseDao;
import cn.stanliski.framework.filter.BaseFilter;
import cn.stanliski.framework.service.BaseService;
import cn.stanliski.framework.tools.Page;


/**
 * @author clientE
 *
 */
public abstract class BaseServiceImpl<T> implements BaseService<T> {
	
	public abstract BaseDao<T> getDao();
	
	@Override
	public T get(Long id) {
		return (T) getDao().get(id);
	}

	@Override
	public T save(T t){
		return getDao().save(t);
	}
	
	@Override
	@Transactional
	public void saveOrUpdate(T t) {
		getDao().saveOrUpdate(t);
	}

	@Override
	@Transactional
	public void saveOrUpdateAll(List<T> ts) {
		getDao().saveOrUpdateAll(ts);
	}

	@Override
	@Transactional
	public void deleteAll(List<T> ts) {
		getDao().deleteAll(ts);
	}
	
	@Override
	@Transactional
	public void remove(T t) {
		getDao().remove(t);
	}
	
	@Override
	public boolean isExist(Long id) {
		return getDao().isExist(id);
	}
	
	@Override
	@Transactional
	public void removeById(Long id){
		getDao().removeById(id);
	}
	
	@Override
	public List<T> findListByFilter(BaseFilter filter){
		return getDao().findByFilter(filter);
	}
	
	
	@Override
	public List<T> findPageByFilter(BaseFilter filter,Page page){
		return getDao().findPageByFilter(filter, page);
	}
	
	@Override
	public List<T> findLastnByFilter(BaseFilter filter,int n){
		return getDao().findLastnByFilter(filter, n);
	}
	
	@Override
	public Map<String,Object> findPage(Class clazz,BaseFilter filter,Page page,Integer curPage,Integer rows){
		page.setCurPageNo(curPage);
		page.setPageSize(rows);
		List result = getDao().findPage(clazz,filter, page);
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("rows", result);
		map.put("total", page.getTotalCount());
		return map;
	}
	
}
