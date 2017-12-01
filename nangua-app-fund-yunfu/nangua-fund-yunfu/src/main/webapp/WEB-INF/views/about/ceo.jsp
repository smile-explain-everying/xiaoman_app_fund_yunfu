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
				 <li class="nav_item active">
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
	 <h2 class="content_title">CEO致辞</h2>
	 <div class="content_text">
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;《史记》记载：“勤俭，只可免贫，而不足以致富。”由此可见，中国人的理财观念由来已久。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;经过十几年的发展，中国人理财从最初“存款储蓄，利国利民”的银行时代，进入到“躺着赚钱”的房地产时代，到现如今，已步入各领域全面繁荣的全球资产配置时代。中国金融市场正以让世界震惊的速度迅猛发展，不断的变革创新驱动着财富管理行业的诞生与兴盛。 </p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;我们很荣幸能参与这场机遇和挑战并存的饕餮盛宴，与众多精英伙伴一起，在金融之都上海迈出征途。金融天地风云莫测，但赟富坚信“变迁而有眼光，震荡而生气魄”——每一次改革都蕴含着巨大的机会。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;商道酬信，业道酬精。赟富人坚持客户至上，以提供最优化的客户体验为宗旨。秉承工匠精神，不投机、不盲目、不刻意，始终以稳健经营出发，严格把控风险，审慎分析市场潮流，实现科学资产管理。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;未来赟富资本将一如既往地脚踏实地、砥砺前行，不要璀璨地闪现，而愿成熟地长青，努力打造中国“最具投资研究能力与投资价值的财富管理机构”。</p>
	 </div>
	 <img src="<%=request.getContextPath()%>/static/images/ceo.jpg"/>
 </div>
 	
 	<!--分页end-->
 <%@include file="../common/footer.jsp" %>
 <%@include file="../common/meta_js.jsp" %>
 </body>
 </html> 
 



 