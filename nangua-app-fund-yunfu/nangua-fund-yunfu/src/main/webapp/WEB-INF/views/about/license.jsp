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
				 <li class="nav_item">
					 <a href="/about/team">管理团队</a>
				 </li>
				 <li class="nav_item">
					 <a href="/about/ceo">CEO致辞</a>
				 </li>
				 <li class="nav_item active">
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
	 <h2 class="content_title">赟富资质</h2>
	 <div class="content_text">

	 </div>
	 <img src="<%=request.getContextPath()%>/static/images/license_03.jpg"/>
 </div>
 	
 	<!--分页end-->
 <%@include file="../common/footer.jsp" %>
 <%@include file="../common/meta_js.jsp" %>
 </body>
 </html> 
 



 