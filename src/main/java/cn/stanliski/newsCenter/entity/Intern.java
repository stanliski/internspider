package cn.stanliski.newsCenter.entity;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import cn.stanliski.framework.entity.BaseEntity;

/**
 * Intern Entity
 * 
 * @author Stanley
 *
 */

@Entity
@Table(name="tb_intern")
public class Intern extends BaseEntity {
	
	@Column
	private String title;
	
	@Column
	private String content;
	
	@Column(name="publish_date")
	private Date publishDate;

	@Column
	private String source;

	@ManyToOne
	@JoinColumn(name="concern_id")
	private Concern concern;
	
	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}
	
	public Date getPublishDate() {
		return publishDate;
	}

	public void setPublishDate(Date publishDate) {
		this.publishDate = publishDate;
	}

	public Concern getConcern() {
		return concern;
	}

	public void setConcern(Concern concern) {
		this.concern = concern;
	}

	public String getSource() {
		return source;
	}

	public void setSource(String source) {
		this.source = source;
	}
	
}
