package com.nanguadl.fund.yunfu.framework.interceptor;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class TabHighLightInterceptor extends HandlerInterceptorAdapter {

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView mv) throws Exception {
		// TODO Auto-generated method stub
		if(mv!=null){
			if(request.getRequestURL().toString().contains("main")){
				mv.addObject("main",true);
			}else if(request.getRequestURL().toString().contains("news")){
				mv.addObject("news", true);
			}else if(request.getRequestURL().toString().contains("view")){
				mv.addObject("view", true);
			}else if(request.getRequestURL().toString().contains("range") || request.getRequestURL().toString().contains("board")){
				mv.addObject("serve", true);
			}else if(request.getRequestURL().toString().contains("about")){
				mv.addObject("aboutus", true);
			}
		}
		super.postHandle(request, response, handler, mv);
	}

	
	
	

}
