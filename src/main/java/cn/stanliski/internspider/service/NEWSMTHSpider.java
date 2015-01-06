package cn.stanliski.internspider.service;

import java.util.List;

import cn.stanliski.newsCenter.entity.Intern;


/**
 * 
 * Newsmth bbs spider.
 * 
 * @author Stanley
 *
 */
public class NEWSMTHSpider extends Spider{

	private String cookies;
	
	public NEWSMTHSpider(){
		REMOTE_WEBPAGE_URL = "http://www.newsmth.net/nForum/#!board/Intern?ajax&p=3&"
				+ "bfd_session_id=bfd_s=88525828.27622170.1416642752975&bfd_g=a7fcd4ae5266aa77000049220010145d547040c1";
	}

	@Override
	public List<Intern> extractPage(String html) {
		String content = request(REMOTE_WEBPAGE_URL);
		System.out.println(content);
		return null;
	}

	@Override
	public List crawler() {
		String html = cookieRequest(REMOTE_WEBPAGE_URL);
		System.out.println(html);
		return null;

		//	List<Intern> internList = extractPage(html);
	}


	public String getCookies() {
		return cookies;
	}

	public void setCookies(String cookies) {
		this.cookies = cookies;
	}
	
}
