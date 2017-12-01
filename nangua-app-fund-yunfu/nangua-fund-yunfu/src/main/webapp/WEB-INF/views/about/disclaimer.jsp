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
					 <a href="/about/disclaimer">免责声明</a>
				 </li>
				 <li class="nav_item">
					 <a href="/about/risk">风险提示</a>
				 </li>
				 <li class="nav_item">
					 <a href="/about/privacy">隐私条款</a>
				 </li>
			 </ul>
		 </div>
	 </div>
 </div>
 <!-- 二级菜单结束 -->
 <div class="About_us_banner">
	 <img src="<%=request.getContextPath()%>/static/images/company_profile.jpg" alt=""width="100%"/>
 </div>
 <!-- 内容 -->
 <div class="content layout">
	 <h2 class="content_title">免责声明</h2>
	 <div class="content_text">
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1、本网站提供的信息不应被视为专业指导或建议信息，本网站对转发其他机构所提供的投资或推介数据的完整、准确及有效性不作保证（但本公司应注意的合理义务除外），您应进行独立的评估并自行做出相应的决定，本公司不对您的决定承担法律责任。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、股市有风险，入市须谨慎！本网站所提供的投资信息、证券资讯、个股资料等信息，仅供参考。所载产品及其它产品的过往业绩并不预示其未来表现。您在投资前应当查看中国证监会指定披露上市公司信息报刊或网站提供的信息，并自行承担投资风险 </p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3、由于网络运营商网络繁忙、故障、失灵及其他无法预料的因素，本公司的网上服务系统亦可能因必要的系统提升或变更或其他暂不能确定的因素而出现延误或停顿。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4、本网站所载商标、标志及其他任何数据的知识产权及其它权属均属本公司所有。本网站所载资料受版权保护，未经本公司书面同意，不可将此等材料的任何部分修改、翻版、储存于检索系统、传送、复制、分发或以任何其它方式作商业或公共用途。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5、本公司在法律、法规允许的范围内享有其他免责权利。</p>
	 </div>
 </div>
 	
 	<!--分页end-->
 <%@include file="../common/footer.jsp" %>
 <%@include file="../common/meta_js.jsp" %>
 </body>
 </html> 
 



 