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
				 <li class="nav_item active">
					 <a href="/about/profile">公司简介</a>
				 </li>
				 <li class="nav_item">
					 <a href="/about/culture">企业文化</a>
				 </li>
				 <li class="nav_item">
					 <a href="/about/team">管理团队</a>
				 </li>
				 <li class="nav_item ">
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
	 <h2 class="content_title">公司简介</h2>
	 <div class="content_text">
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;赟富投资管理（上海）有限公司成立于2015年,注册资金 1000万元，总部位于上海，是中国证券投资基金业协会备案的私募投资基金管理人之一。 </p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;赟富资本始终坚持以客户为中心，贯彻独立、客观、公正、专业、合规、稳健等原则，以先进的管理理念和投资技巧，为合格投资者暨高净值客户提供量身定制的投资方案，协助客户资产优化保值与稳健增长，提供全方位的家族财富管理，从而达到金融资本的保值增值，同时亦能达成家族资本的荣耀传承。 </p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;赟富资本高管团队主要来自国内知名银行私人银行及专业金融机构，对稳健经营及风控管理具有丰富的实践经验，始终秉承“专业驱动，正直诚信，矢志创新，追求卓越”的经营宗旨，满足客户日益多元化的资产管理服务需求，专注客户利益，专业创造价值，专属尊贵服务，不断赢得资本市场及合格投资者诸多好评。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;展望未来，赟富资本也将不负众望，坚守客户需求，用心提供多元化产品，凭借专业审慎的投资方案、符合需求的产品组合以及精准严谨的服务团队，为您的资产保值增值保驾护航。</p>
	 </div>
	 <img src="<%=request.getContextPath()%>/static/images/About_us.jpg"/>
 </div>
 	
 	<!--分页end-->
 <%@include file="../common/footer.jsp" %>
 <%@include file="../common/meta_js.jsp" %>
 </body>
 </html> 
 



 