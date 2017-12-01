package com.nanguadl.fund.yunfu.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.ExceptionHandler;

public abstract class AbstractController {

	private static final Logger LOGGER = LoggerFactory.getLogger(AbstractController.class);
	
	/*protected <T> T retriveRemoteData(String url, Map map, Class<T> typeClass) {
		String jsonStr = "";
		jsonStr = HttpUtils.post(url, map);
		return this.constructCasInfo(typeClass, jsonStr);
	}

	protected <T> T constructCasInfo(Class<T> typeClass, String jsonStr) {

		ObjectMapper objectMapper = new ObjectMapper();
		try {
			T typeInstance = objectMapper.readValue(DesEncryptUtil.getInstance().decrypt(jsonStr), typeClass);
			EndecryptionUtil.decrypt(typeInstance, EncryptType.DECRYPT);
			return typeInstance;
		} catch (Exception e) {
			e.printStackTrace();
		}

		return null;

	}*/
	
	protected String getIpAddr(HttpServletRequest request) {
		String ip = request.getHeader("x-forwarded-for");
		if (null == ip || 0 == ip.length() || "unknown".equalsIgnoreCase(ip)) {
			ip = request.getHeader("Proxy-Client-IP");
		}
		if (null == ip || 0 == ip.length() || "unknown".equalsIgnoreCase(ip)) {
			ip = request.getHeader("WL-Proxy-Client-IP");
		}
		if (null == ip || 0 == ip.length() || "unknown".equalsIgnoreCase(ip)) {
			ip = request.getHeader("X-Real-IP");
		}
		if (null == ip || 0 == ip.length() || "unknown".equalsIgnoreCase(ip)) {
			ip = request.getRemoteAddr();
		}
		return ip;
	}
	
	@ExceptionHandler 
	  protected String exp(HttpServletRequest request,Exception exception) {
		  LOGGER.error(exception.getMessage(),exception);
		  /*if(request.getHeader("x-requested-with") != null && request.getHeader("x-requested-with").equalsIgnoreCase("XMLHttpRequest")){
			  request.
		  }*/
		  return "exception/exception"; 
	  }
	
	
}
