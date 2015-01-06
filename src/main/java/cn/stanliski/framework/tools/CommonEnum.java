/**
 * 
 */
package cn.stanliski.framework.tools;

/**
 * @author ClientE
 *
 */
public class CommonEnum {

	
	public static enum DeleteEnum{
		
		ISDELETE(1),NOTDELETE(0);
		private Integer isDelete;
		
		private DeleteEnum(Integer isDelete){
			this.isDelete = isDelete;
		}
		public Integer getValue(){
			return isDelete;
		}
		
		
	}
}
