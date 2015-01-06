package cn.stanliski.framework.entity;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.MappedSuperclass;


/**  
 * 统一定义id的entity基类.  
 *   
 * 基类统一定义id的属性名称、数据类型、列名映射及生成策略.  
 * 子类可重载getId()函数重定义id的列名映射和生成策略.  
 *   
 * @author clientE
 */  
@MappedSuperclass
public class BaseEntity implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = -6003092841572336099L;
	
	@Id  
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;

	@Column(name = "create_time",updatable = false)   
    private Date createTime = new Date();   
       
    @Column(name = "update_time") 
    private Date updateTime;   
       
    @Column(name = "is_delete")
    private Integer is_delete; 
    
    @Column(name = "operator_id")
    private Long operator_id;
    
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Date getCreateTime() {
		return createTime;
	}

	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}


	public Integer getIs_delete() {
		return is_delete;
	}

	public void setIs_delete(Integer is_delete) {
		this.is_delete = is_delete;
	}

	public Date getUpdateTime() {
		return updateTime;
	}

	public void setUpdateTime(Date updateTime) {
		this.updateTime = updateTime;
	}

	public Long getOperator_id() {
		return operator_id;
	}

	public void setOperator_id(Long operator_id) {
		this.operator_id = operator_id;
	}




}
