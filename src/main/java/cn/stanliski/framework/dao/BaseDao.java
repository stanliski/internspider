package cn.stanliski.framework.dao;

import java.util.List;

import org.hibernate.Session;

import cn.stanliski.framework.filter.BaseFilter;
import cn.stanliski.framework.tools.Page;


public interface BaseDao<T> {
	
	public T get(Long id);

	public T save(T t);
	
	
	public void saveOrUpdate(T t);
	
	public void update(T t);
	
	
	/**
	 * 逐条更新 效率较为低下，对于追求效率的操作不建议使用
	 * @param ts
	 */
	public void saveOrUpdateAll(List<T> ts);
	
	public void deleteAll(List<T> ts);
	
	/**
	 * 物理删除
	 * @param t
	 */
	public void remove(T t);
	
	/**
	 * 根据主键删除
	 * @param id
	 */
	public void removeById(Long id);
	
	/**
	 * 条件查询
	 * @param filter
	 * @return
	 */
	public List<T> findByFilter(BaseFilter filter);
	
	public List<T> findPageByFilter(BaseFilter filter,Page page);
	
	/**
	 * 是否存在
	 */
	public boolean isExist(Long id);
	
	/**
	 * 是否存在
	 */
	public boolean isExist(BaseFilter filter);
	
	public List<T> findLastnByFilter(BaseFilter filter,int n);
	
	public List<T> findNByFilter(BaseFilter filter, int n);
	
	public Session getCurSession();
	
	/**
	 * 分页查询 传入dto
	 * @param clazz = dto
	 * @param filter
	 * @param page
	 * @return
	 */
	public List findPage(Class clazz,BaseFilter filter, Page page);
	
	public List findClassListByFilter(Class clazz,BaseFilter filter);
	
}
