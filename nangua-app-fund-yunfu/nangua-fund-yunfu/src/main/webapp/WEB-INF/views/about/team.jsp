<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
	<%@include file="../common/meta.jsp" %>
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/static/css/list_page.css"/>
	<title>新闻中心</title>
</head>
 <body>
 <div id="jiazailoding">
	 <div class="loader">
		 <div class="loader-inner ball-pulse">
			 <div></div>
			 <div></div>
			 <div></div>
		 </div>
		 <div style="color:#c3a07d;margin-top: 20px;">网络还需要跑一会...</div>
	 </div>
 </div>
 <%@include file="../common/header.jsp" %>
 <!-- 二级菜单 -->
 <div class="Shead">
	 <div class="box_s">
		 <div class="nav_block ">
			 <ul class="nav_list layout">
				 <li class="nav_item ">
					 <a href="/about/profile">公司简介</a>
				 </li>
				 <li class="nav_item">
					 <a href="/about/culture">企业文化</a>
				 </li>
				 <li class="nav_item active">
					 <a href="/about/team">管理团队</a>
				 </li>
				 <li class="nav_item">
					 <a href="/about/ceo">CEO致辞</a>
				 </li>
				 <li class="nav_item">
					 <a href="/about/license">赟富资质</a>
				 </li>
				 <li class="nav_item">
					 <a href="/about/recruit">加入我们</a>
				 </li>
			 </ul>
		 </div>
	 </div>
 </div>
 <!-- 二级菜单结束 -->
 <div class="About_us_banner">
	 <img src="<%=request.getContextPath()%>/static/images/company_profile.jpg" alt=""  width="100%"/>
 </div>
 <!-- 内容 -->
 <div class="content layout">
	 <h2 class="content_title">管理团队</h2>
	 <div class="content_text">
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;赟富资本高管人员均来自知名银行、证券、信托、基金、保险等金融行业，对于各类金融业务、资产管理配置以及客户理财需求有深刻的认知和了解，是战略、合规、投研、风控、产品、财务、技术等方面的资深人士。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;高管团队熟悉中国金融市场的发展历程及境内外财富管理业务模式，对于项目风险审查、风险判断及后续风险管理有非常丰富的管理实践经验。</p>
	  </div>
	 <img src="<%=request.getContextPath()%>/static/images/Administration.jpg"/>
 </div>
 	
 	<!--分页end-->
 <%@include file="../common/footer.jsp" %>
 <%@include file="../common/meta_js.jsp" %>
 </body>
 </html> 
 



 