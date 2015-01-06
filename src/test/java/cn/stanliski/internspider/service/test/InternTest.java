package cn.stanliski.internspider.service.test;

import java.util.ArrayList;
import java.util.Date;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import cn.stanliski.newsCenter.entity.Category;
import cn.stanliski.newsCenter.entity.Concern;
import cn.stanliski.newsCenter.entity.Intern;
import cn.stanliski.newsCenter.service.CategoryService;
import cn.stanliski.newsCenter.service.ConcernService;
import cn.stanliski.newsCenter.service.InternService;



@RunWith(SpringJUnit4ClassRunner.class)  
@ContextConfiguration(locations={"classpath:applicationContext.xml"}) 
public class InternTest {

	@Autowired
	private InternService internService;
	
	@Autowired
	private CategoryService categoryService;
	
	@Autowired
	private ConcernService concernService;
	
	@Test
	public void addIntern(){
		Intern intern = new Intern();
		intern.setContent("haha");
		intern.setCreateTime(new Date());
		intern.setTitle("hahah");
		Concern concern = concernService.get(new Long(1));
		intern.setConcern(concern);
		internService.save(intern);
	}
	
	@Test
	public void addCategory(){
		Category category = new Category();
		category.setCreateTime(new Date());
		category.setTitle("default");
		category.setDescription("default");
		categoryService.save(category);
	}
	
	@Test
	public void addConcern(){
		Concern concern = new Concern();
		concern.setCreateTime(new Date());
		Category c = categoryService.get(new Long(1));
		concern.setTitle("default");
		concern.setDescription("default");
		concern.setCategory(c);
		concernService.save(concern);
	}
	
	@Test
	public void crawle(){
		internService.crawler();
	}
	
}
