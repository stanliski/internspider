package cn.stanliski.newsCenter.entity;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import cn.stanliski.framework.entity.BaseEntity;

/**
 * 
 * Concern Company
 * 
 * @author Stanley
 *
 */
@Entity
@Table(name="tb_concern")
public class Concern extends BaseEntity {
	
	@Column
	private String title;
	
	@Column
	private String description;
	
	@OneToMany(cascade = CascadeType.ALL,fetch = FetchType.LAZY,mappedBy = "concern")
	private List<Intern> internList;
	
	@ManyToOne
	@JoinColumn(name="category_id")
	private Category category;

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

	public List<Intern> getInternList() {
		return internList;
	}

	public void setInternList(List<Intern> internList) {
		this.internList = internList;
	}

	public Category getCategory() {
		return category;
	}

	public void setCategory(Category category) {
		this.category = category;
	}
	
}
