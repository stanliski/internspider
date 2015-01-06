/**
 * 
 */
package cn.stanliski.framework.dto;

import java.io.Serializable;
import java.util.Date;



import org.apache.struts2.json.annotations.JSON;
import org.springframework.format.annotation.DateTimeFormat;


/**
 * @author clientE
 *
 */
public class BaseDto implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 5285944664140455466L;

	private Long id;

    private Date createTime;   
       
    private Date updateTime;   
       
    private Integer is_delete; 
    
    private Long operator_id;
    
    //private String sort;
    
    //private String orderBy;
    
    // 分页参数
    private int curPageNo;                                    // 当前所在页码（在第几页）

    private int pageSize;  

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	@DateTimeFormat(pattern="yyyy-MM-dd HH:mm:ss")
	public Date getCreateTime() {
		return createTime;
	}

	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}

	@DateTimeFormat(pattern="yyyy-MM-dd HH:mm:ss")
	public Date getUpdateTime() {
		return updateTime;
	}

	public void setUpdateTime(Date updateTime) {
		this.updateTime = updateTime;
	}

	public Integer getIs_delete() {
		return is_delete;
	}

	public void setIs_delete(Integer is_delete) {
		this.is_delete = is_delete;
	}

	public Long getOperator_id() {
		return operator_id;
	}

	public void setOperator_id(Long operator_id) {
		this.operator_id = operator_id;
	}

	public int getPageSize() {
		return pageSize;
	}

	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}

	public int getCurPageNo() {
		return curPageNo;
	}

	public void setCurPageNo(int curPageNo) {
		this.curPageNo = curPageNo;
	}
}
