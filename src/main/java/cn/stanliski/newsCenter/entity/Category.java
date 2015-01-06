package cn.stanliski.newsCenter.entity;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import cn.stanliski.framework.entity.BaseEntity;

/**
 * 
 * Concern Category.
 * 
 * @author Stanley
 *
 */
@Entity
@Table(name="tb_category")
public class Category extends BaseEntity {

	@Column
	private String title;
	
	@Column
	private String description;
	
	@OneToMany(cascade = CascadeType.ALL,fetch = FetchType.LAZY,mappedBy = "category")
	private List<Concern> concernList;

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public List<Concern> getConcernList() {
		return concernList;
	}

	public void setConcernList(List<Concern> concernList) {
		this.concernList = concernList;
	}
	
}
