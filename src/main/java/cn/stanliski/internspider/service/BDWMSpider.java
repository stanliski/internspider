package cn.stanliski.internspider.service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.stereotype.Component;

import cn.stanliski.internspider.util.InternConstant;
import cn.stanliski.newsCenter.entity.Intern;

/**
 * 
 * BDWM BBS Spider.
 * @author Stanley
 *
 */

@Component
public class BDWMSpider extends Spider{

	public BDWMSpider(){
		REMOTE_WEBPAGE_URL = "http://www.bdwm.net/bbs/bbsdoc.php?board=Intern&go=U&to=3506&dig=0";
	}
	
	/**
	 * Extract infomation from pages.
	 */
	@Override
	public List<Intern> extractPage(String html) {
		List<Intern> result = new ArrayList<Intern>();
		Document doc = Jsoup.parse(html);
		Elements elements = doc.select("a");
		for(Element ele : elements){
				String linkHref = ele.attr("href"); 
				if(linkHref.startsWith("bbscon.php?board=Intern")){
					Intern intern = new Intern();
					String linkTitle = ele.text(); 
					System.out.println(linkTitle);
					String contentLink = "http://www.bdwm.net/bbs/" + linkHref;
					String contentHtml = request(contentLink);
					String linkContent = "";
					if(contentHtml != null || contentHtml != ""){
						linkContent = Jsoup.parse(contentHtml).select("pre").first().text();
					}
					intern.setContent(linkContent);
					intern.setPublishDate(new Date());
					intern.setTitle(linkTitle);
					intern.setSource(InternConstant.BDWM);
					result.add(intern);
				}
		}
		return result;
	}

	/**
	 * Crawler function.
	 */
	@Override
	public List crawler() {
		String html = request(REMOTE_WEBPAGE_URL);
	//	System.out.println(html);
		List<Intern> internList = extractPage(html);
		return internList;
	}
	
}
