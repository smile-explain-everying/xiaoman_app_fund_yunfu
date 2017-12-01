package com.nanguadl.fund.yunfu.framework.tag;

import javax.servlet.jsp.JspWriter;

import com.nanguadl.fw.springweb.page.AbstPagerWriter;

public class SmPager extends AbstPagerWriter{

	/**
	 * 
	 */
	private static final long serialVersionUID = -5242739351134515413L;

	@Override
	public void writer(JspWriter out, String formId, int start, int end, Integer pageNum, Integer pages,
			Integer pageSize, Long total, boolean totalCache) throws Exception {
		end=10;
		out.print("<script type='text/javascript'>" + "function go(pageNum){" + "var f = document.getElementById('"
				+ formId + "');"
				+ "var faction=f.action;if(faction.indexOf('?')>0){faction=faction.substring(0,faction.indexOf('?'));}"
				+ "faction = faction + '?pageIndex=' + pageNum + '&pageSize=" + pageSize + "'"
				+ (totalCache ? " + '&total=" + total + "'" : "") + ";" + "f.action=faction;f.submit();" + "}"
				+ "</script>");
		//out.print("<div class='dataTables_info'>共&nbsp;" + pages + "&nbsp;页&nbsp;" + total + "&nbsp;条</div>");
		out.print("<div class='somePage'>");

		if (pageNum > 1) {
			/*if (start > 1) {
				out.print("<a class='pbalink' style='cursor: pointer;' class='homePage'  href='javascript:go(1)'>首页</a>");
			}*/
			out.print("<a style='cursor: pointer; ' class='iconPagePrev'  href='javascript:go(" + (pageNum - 1) + ")'>上一页</a>");
		}

		if (end < pages) {
			if(pageNum<3){
				for (int i = 1; i <= 3; i++) {
					if (i == pageNum) {
						out.print("<span><a class='current' style='cursor: pointer;' href='#'>" + i + "</a></span>");
					} else {
						out.print("<span><a class='pbalink' style='cursor: pointer;' href='javascript:go(" + i + ")'>" + i + "</a></span>");
					}
				}
				out.print("<span>...</span>");
				out.print("<a class='pbalink' style='cursor: pointer;' class='endPage'  href='javascript:go(" + pages + ")'>"+pages+"</a>");
			}
			if(3<=pageNum && pageNum<=pages-2){
				out.print("<a class='pbalink' style='cursor: pointer;' class='homePage'  href='javascript:go(1)'>1</a>");
				out.print("<span>...</span>");
				for (int i = pageNum-1; i <= pageNum+1; i++) {
					if (i == pageNum) {
						out.print("<span><a class='current' style='cursor: pointer;' href='#'>" + i + "</a></span>");
					} else {
						out.print("<span><a class='pbalink' style='cursor: pointer;' href='javascript:go(" + i + ")'>" + i + "</a></span>");
					}
				}
				out.print("<span>...</span>");
				out.print("<a class='pbalink' style='cursor: pointer;' class='endPage'  href='javascript:go(" + pages + ")'>"+pages+"</a>");
			}
			if(pageNum>pages-2){
				out.print("<a class='pbalink' style='cursor: pointer;' class='homePage'  href='javascript:go(1)'>1</a>");
				out.print("<span>...</span>");
				for (int i = pages-2; i <= pages; i++) {
					if (i == pageNum) {
						out.print("<span><a class='current' style='cursor: pointer;' href='#'>" + i + "</a></span>");
					} else {
						out.print("<span><a class='pbalink' style='cursor: pointer;' href='javascript:go(" + i + ")'>" + i + "</a></span>");
					}
				}
			}
		}else{
			for (int i = 1; i <= pages; i++) {
				if (i == pageNum) {
					out.print("<span><a class='current' style='cursor: pointer;' href='#'>" + i + "</a></span>");
				} else {
					out.print("<span><a class='pbalink' style='cursor: pointer;' href='javascript:go(" + i + ")'>" + i + "</a></span>");
				}
			}
		}
		if (pageNum < pages) {
			out.print("<a style='cursor: pointer;' class='iconPageNext'  href='javascript:go(" + (pageNum + 1) + ")'>下一页</a>");
				/*if (end < pages) {
					out.print("<a class='pbalink' style='cursor: pointer;' class='endPage'  href='javascript:go(" + pages + ")'>尾页</a>");
				}*/
		}
		out.print("</div>");
	
		
	}

}
