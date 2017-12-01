<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="smpage" uri="/WEB-INF/tld/SmPager.tld"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
	<%@include file="../common/meta.jsp" %>
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/static/css/about.css"/>
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
				 <li class="nav_item">
					 <a href="/about/license">赟富资质</a>
				 </li>
				 <li class="nav_item active">
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
 <form id="form" method="post" action="${pageContext.request.contextPath}/about/recruit">
 	<!-- 内容 -->
	 <div class="content layout">
		 <ul class="recruit_box ">
			 <c:forEach items="${requestScope.recruitList.list}" var="item" varStatus="status">
				 <li class="recruit_title">
					 <p class="recruit_lie">
						 <span>${item.title}</span>
						 <span>${item.area}</span>
						 <span>${item.recruitType}</span>
						 <span><fmt:formatDate value="${item.publishDate}" pattern="yyyy-MM-dd"/></span>
						 <span class="san"></span>
					 </p>
					 <ul class="recruit_details">
							 ${item.summary}
					 </ul>
				 </li>
			 </c:forEach>
		 </ul>
	 </div>
	 <!--分页-->
	 <div id="pageGro" class="cb">
		 <smpage:createSmPager pageSize="${requestScope.recruitList.pageSize}" pages="${requestScope.recruitList.pages}"
							   total="${requestScope.recruitList.total}" pageNum="${requestScope.recruitList.pageNum}" formId="form"/>
	 </div>>
	 <!--分页end-->
 </form>
 <%@include file="../common/footer.jsp" %>
 <%@include file="../common/meta_js.jsp" %>
 <script>
	 $(function() {
		 $(".recruit_lie").stop().click(function() {
			 $(this).stop().toggleClass("current").parent().siblings().children(".recruit_lie").removeClass("current");
			 $(this).stop().next("ul").stop().slideToggle("fast").closest("li").siblings("li").children("ul").hide();
			 $(this).stop().children(".san").toggleClass("sans").parent().parent().siblings().children(".recruit_lie").children(".san").removeClass("sans");
		 })
	 });
 </script>
 </body>
 </html> 
 



 