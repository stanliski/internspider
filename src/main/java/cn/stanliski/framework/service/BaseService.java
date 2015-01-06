/**
 * 
 */
package cn.stanliski.framework.service;

import java.util.List;
import java.util.Map;




import cn.stanliski.framework.filter.BaseFilter;
import cn.stanliski.framework.tools.Page;

/**
 * @author clientE
 *
 */
public interface BaseService<T> {
	
	/**
	 * 根据id获取实体
	 * @param id
	 * @return
	 */
	public T get(Long id);
	
	public T save(T t);
	
	public void saveOrUpdate(T t);
	
	public void saveOrUpdateAll(List<T> ts);
	
	public void deleteAll(List<T> ts);
	
	public void remove(T t);
	
	public boolean isExist(Long id);
	
	public void removeById(Long id);
	
	public List<T> findListByFilter(BaseFilter filter);
	
	public List<T> findPageByFilter(BaseFilter filter,Page page);
	
	public List<T> findLastnByFilter(BaseFilter filter,int n);
	
	public Map<String,Object> findPage(Class clazz,BaseFilter filter,Page page,Integer curPage,Integer rows);
	
	
}
