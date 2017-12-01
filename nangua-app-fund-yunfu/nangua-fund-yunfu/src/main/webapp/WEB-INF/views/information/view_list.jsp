<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="smpage" uri="/WEB-INF/tld/SmPager.tld"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort();%>
<!DOCTYPE html>
<html>
<head>
	<%@include file="../common/meta.jsp" %>
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/static/css/service.css"/>
	<title>赟富视角</title>
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
 <div class="Shead">
	 <div class="box_s">
		 <div class="nav_block ">
			 <ul class="nav_list layout">
				 <li class="nav_item active">
					 <a href="javascript:;">赟富视角</a>
				 </li>
			 </ul>
		 </div>
	 </div>
 </div>
 <!--二级导航结束le-->
 <form id="form" method="post" action="${pageContext.request.contextPath}/info/view/list">
 <!-- 内容 -->
 <div class="content">
	 <div class="layout">
		 <c:forEach items="${requestScope.infoDtoList.list}" var="item" varStatus="status">
			 <div class="box">
				 <div class="img">
					 <a href="/info/view/detail?infoId=${item.information.infoId}">
						 <img src="<%=basePath%>/docroot/images${item.information.imgPath}"/></a>
				 </div>
				 <div class="imgtext">
					 <a href="/info/view/detail?infoId=${item.information.infoId}">
						 <h1>${item.information.title}</h1>
						 <div class="paragraph">
								 ${item.information.summary}
						 </div>
					 </a>
					 <p><fmt:formatDate value="${item.information.publishDate}" pattern="yyyy-MM-dd" /></p>
				 </div>
			 </div>
		 </c:forEach>
	 </div>
 </div>
 	<!-- 内容结束 -->
 	<!--分页-->
	 <div id="pageGro" class="cb">
		 <smpage:createSmPager pageSize="${requestScope.infoDtoList.pageSize}" pages="${requestScope.infoDtoList.pages}"
							   total="${requestScope.infoDtoList.total}" pageNum="${requestScope.infoDtoList.pageNum}" formId="form"/>
	 </div>
 	<!--分页end-->
 </form>
 <%@include file="../common/footer.jsp" %>
 <%@include file="../common/meta_js.jsp" %>
 </body>
 </html> 
 



 