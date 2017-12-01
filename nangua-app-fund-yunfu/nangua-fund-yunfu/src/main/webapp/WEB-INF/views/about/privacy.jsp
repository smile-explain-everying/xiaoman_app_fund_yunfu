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
				 <li class="nav_item">
					 <a href="/about/disclaimer">免责声明</a>
				 </li>
				 <li class="nav_item">
					 <a href="/about/risk">风险提示</a>
				 </li>
				 <li class="nav_item active">
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
	 <h2 class="content_title">隐私条款</h2>
	 <div class="content_text content_texts">
		 <h3>保护您的个人资料，是赟富资本的重要任务</h3>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;我们收集您的个人资料，是为您提供更佳的服务。我们不会把您的个人资料告知任何其他机构或个人。我们会确保所收集到个人资料的安全和机密。我们与客户的关系，是赟富资本最重要的资产。我们理解，您将个人财务资料委托给我们，我们会尽一切力量维护您对我们的信任。</p>
		 <h3 style="width: 816px;">有关我们如何处理个人资料的细节，以及您的个人资料将如何被收集和使用，由赟富资本的隐私保护政策规定如下：</h3>
		 <p>1. 我们不会把您的资料出售、透露给任何人；</p>
		 <p>2. 我们不会把您的资料出售、透露给其他机构；</p>
		 <p>3. 我们在常规业务程序中收集您的资料，以便更完善地为您服务；</p>
		 <p>4. 我们全力保护您资料的机密和安全；</p>
		 <p>5. 我们将持续评估我们为保护您的资料所做出的努力，并将尽力保持您资料的准确性及作出更新。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 赟富资本有着良好的风险控制体系。这不仅体现在我们为您所做的资产配置建议中，也体现在我们对您资料的全力保护上。赟富资本的理财顾问，不得为其自己的目的使用您的个人资料。依据合约，他们必须严守机密；只限于执行我们指定的服务时，他们才可使用您的个人资料。另外，赟富资本的所有员工都经训练并被要求去保护资料。我们会为保护您的个人资料而执行实物方式的、电子方式的、以及程序方式的防护措施。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;如果发现您的个人资料有任何不确切之处，或您需要改变该资料，请与我们进行联络，以便我们可以及时更新我们的纪录。
			 <%--如果您有任何问题或顾虑，请通过致电<span style="display: inline-block;color: #d0b59c;font-size: 14px;">400-XXXX-XXXX</span>与我们联络。--%>
		 </p>
	 </div>
 </div>
 	
 	<!--分页end-->
 <%@include file="../common/footer.jsp" %>
 <%@include file="../common/meta_js.jsp" %>
 </body>
 </html> 
 



 