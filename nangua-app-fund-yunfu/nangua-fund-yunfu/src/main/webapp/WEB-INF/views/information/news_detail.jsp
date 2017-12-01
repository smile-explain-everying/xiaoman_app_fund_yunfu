<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort();%>

<!DOCTYPE html>
<html>
<head>
	<%@include file="../common/meta.jsp" %>
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/static/css/details.css"/>
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
 	<div class="Shead">
 		<div class="box_s">
 			<div class="nav_block ">
 				<ul class="nav_list layout">
 					<li class="nav_item active">
 						<a href="/info/news/list">新闻中心</a>
 					</li>
 				</ul>
 			</div>
 		</div>
 	</div>
 	<!--二级导航结束le-->
 <div class="content">
	 <div class="clayout">
		 <h1>${information.title}</h1>
		 <div class="title">
			 <span class="left"><fmt:formatDate value="${information.publishDate}" pattern="yyyy-MM-dd HH:mm" /></span>
			 <span class="right">编辑：${information.author}</span>
		 </div>
		 <div>
			 ${information.summary}
		 </div>
	 </div>
 </div>
 	
 	<!--分页end-->
 <%@include file="../common/footer.jsp" %>
 <%@include file="../common/meta_js.jsp" %>
 </body>
 </html> 
 



 