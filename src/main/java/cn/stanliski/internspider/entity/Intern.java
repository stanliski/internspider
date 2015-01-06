package cn.stanliski.internspider.entity;

import java.util.Date;

/**
 * 
 * Intern entity
 * 
 * @author Stanley
 *
 */
public class Intern {

	private int id;
	
	private String title;
	
	private String content;
	
	private Date date;
	
	private String source;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

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

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public String getSource() {
		return source;
	}

	public void setSource(String source) {
		this.source = source;
	}
	
	public static void main(String args[]){
		String str = "8Lj868lN";
	}
	
}
