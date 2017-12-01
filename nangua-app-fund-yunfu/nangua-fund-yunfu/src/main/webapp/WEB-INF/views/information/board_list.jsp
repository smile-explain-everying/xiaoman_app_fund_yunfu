<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<%@include file="../common/meta.jsp" %>
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/static/css/service.css"/>
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

 <!--二级导航-->
 <div class="Shead">
	 <div class="box_s">
		 <div class="nav_block ">
			 <ul class="nav_list layout">
				 <li class="nav_item">
					 <a href="/info/range/list">业务范围</a>
				 </li>
				 <li class="nav_item active">
					 <a href="/info/board/list">产品板块</a>
				 </li>
			 </ul>
		 </div>
	 </div>
 </div>
 <!--二级导航结束le-->
 <!-- 内容 -->
 <div class="content">
	 <div class="layout">
		 <div class="box">
			 <div class="img">
				 <a href="javascript:;" style="cursor: default"><img src="<%=request.getContextPath()%>/static/images/product1.jpg"/></a>
			 </div>
			 <div class="imgtext">
				 <a href="javascript:;" style="cursor: default">
					 <h1>FOF</h1>
					 <div class="paragraph">
						 定向投资于信托计划、资产管理计划、私募基金等，从而间接持有各类金融资产。筛选多支优质基金，强调流动性与收益性的科学配置，在基金资产增值的同时，大幅降低投资风险。
					 </div>
				 </a>
				 <p>2017-08-28</p>
			 </div>
		 </div>
		 <div class="box">
			 <div class="img">
				 <a href="javascript:;" style="cursor: default"><img src="<%=request.getContextPath()%>/static/images/product2.jpg"/></a>
			 </div>
			 <div class="imgtext">
				 <a href="javascript:;" style="cursor: default">
					 <h1>创业基金</h1>
					 <div class="paragraph">
						 精选符合国家产业政策、具备战略性新兴产业和高技术产业条件的初创企业，以股份的形式参与中长期投资，帮助所投企业尽快成熟，从而使资本增值、获得高额回报。
					 </div>
				 </a>
				 <p>2017-08-28</p>
			 </div>
		 </div>
		 <div class="box">
			 <div class="img">
				 <a href="javascript:;" style="cursor: default"><img src="<%=request.getContextPath()%>/static/images/product3.jpg"/></a>
			 </div>
			 <div class="imgtext">
				 <a href="javascript:;" style="cursor: default">
					 <h1>PE</h1>
				 </a>
				 <div class="paragraph">
					 利用丰富的行业资源，对已形成一定规模并产生稳定现金流的优质成熟企业进行中长期的权益性投资，提供融资、上市等方面的有效咨询与支持，通过上市、并购、分红、回购等退出方式获得回报。
				 </div>
				 </a>
				 <p>2017-08-28</p>
			 </div>
		 </div>
		 <div class="box">
			 <div class="img">
				 <a href="javascript:;" style="cursor: default">
					 <img src="<%=request.getContextPath()%>/static/images/product4.jpg"/>
				 </a>
			 </div>
			 <div class="imgtext">
				 <a href="javascript:;" style="cursor: default">
					 <h1>定增基金</h1>
					 <div class="paragraph">
						 采用精准的数据分析，参与优质上市公司定向增发，投资于上市公司非公开发行的股票。利用定向增发股票发行价相较于市场价格的低价特性，获取高收益回报。
					 </div>
				 </a>
				 <p>2017-08-28</p>
			 </div>
		 </div>
		 <div class="box">
			 <div class="img">
				 <a href="javascript:;" style="cursor: default">
					 <img src="<%=request.getContextPath()%>/static/images/product5.jpg"/>
				 </a>
			 </div>
			 <div class="imgtext">
				 <a href="javascript:;" style="cursor: default">
					 <h1>并购基金</h1>
					 <div class="paragraph">
						 选取价值被大幅低估的潜力企业，对其进行财务性并购的股权投资，通过控股或大比例参股目标企业，以管理提升、整合、重组等方式，提升标的企业价值，通过退出实现投资收益。
					 </div>
				 </a>
				 <p>2017-08-28</p>
			 </div>
		 </div>
		 <div class="box">
			 <div class="img">
				 <a href="javascript:;" style="cursor: default">
					 <img src="<%=request.getContextPath()%>/static/images/product6.jpg"/>
				 </a>
			 </div>
			 <div class="imgtext">
				 <a href="javascript:;" style="cursor: default">
					 <h1>房地产基金</h1>
					 <div class="paragraph">
						 以区位、交通、开发商等多角度尽职调查，选择优质房地产开发、物业、并购等项目进行股权投资，并全程监督项目进展，随时把控风险，从而获取相对稳定的收益。
					 </div>
				 </a>
				 <p>2017-08-28</p>
			 </div>
		 </div>
	 </div>
 </div>
 <!-- 内容结束 -->
 
 <%@include file="../common/footer.jsp" %>
 <%@include file="../common/meta_js.jsp" %>
 </body>
 </html> 
 



 