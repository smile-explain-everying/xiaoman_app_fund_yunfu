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
				 <li class="nav_item active">
					 <a href="/info/range/list">业务范围</a>
				 </li>
				 <li class="nav_item">
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
				 <a href="javascript:;" style="cursor: default"><img src="<%=request.getContextPath()%>/static/images/service1.jpg"/></a>
			 </div>
			 <div class="imgtext">
				 <a href="javascript:;" style="cursor: default">
					 <h1>财富管理</h1>
					 <div class="paragraph">
						 根据客户风险收益特征及实际需求提供合理的资产配置建议，实现财富稳健保值与增值。依据科学财富管理发展的需求，打造多元化优质的产品平台。
					 </div>
				 </a>
				 <p>2017-08-28</p>
			 </div>
		 </div>
		 <div class="box">
			 <div class="img">
				 <a href="javascript:;" style="cursor: default"><img src="<%=request.getContextPath()%>/static/images/service2.jpg"/></a>
			 </div>
			 <div class="imgtext">
				 <a href="javascript:;" style="cursor: default">
					 <h1>资产管理</h1>
					 <div class="paragraph">
						 秉承市场化原则，顺应海内外经济变化趋势，提供股权投资、海外投资、项目融资等相关金融服务，严格把控各项风险指标，为客户资产创造更高利润。
					 </div>
				 </a>
				 <p>2017-08-28</p>
			 </div>
		 </div>
		 <div class="box">
			 <div class="img">
				 <a href="javascript:;" style="cursor: default"><img src="<%=request.getContextPath()%>/static/images/service3.jpg"/></a>
			 </div>
			 <div class="imgtext">
				 <a href="javascript:;" style="cursor: default">
					 <h1>投资管理</h1>
				 <div class="paragraph">
					 优选潜力企业，在管理及资金上为其提供策略方针并引入投资合作伙伴，助其实现复兴，并取得参股或获取策略回报。
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
 



 