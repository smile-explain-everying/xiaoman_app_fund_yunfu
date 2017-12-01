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
				 <li class="nav_item active">
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
	 <h2 class="content_title">风险提示</h2>
	 <div class="content_text">
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1、证券投资基金是一种长期投资工具，其主要功能是分散投资，降低投资单一证券所带来的个别风险。基金不同于银行储蓄和债券等能够提供固定收益预期的金融工具，您购买基金，既可能按其持有份额分享基金投资所产生的收益，也可能承担基金投资所带来的损失。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、基金分为股票基金、混合基金、债券基金、货币市场基金等不同类型，您投资不同类型的基金将获得不同的收益预期，也将承担不同程度的风险。一般来说，基金的收益预期越高，您承担的风险也越大。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3、基金在投资运作过程中可能面临各种风险，既包括市场风险，也包括基金自身的管理风险、技术风险和合规风险等。巨额赎回风险是开放式基金所特有的一种风险，即当单个交易日基金的净赎回申请超过基金总份额的百分之十时，您将可能无法及时赎回持有的全部基金份额。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4、您应当充分了解基金定期定额投资和零存整取等储蓄方式的区别。定期定额投资是引导您进行长期投资、平均投资成本的一种简单易行的投资方式，但并不能规避基金投资所固有的风险，不能保证您获得收益，也不是替代储蓄的等效理财方式。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5、基金管理人承诺以诚实守信、勤勉尽责的原则管理和运用基金资产，但不保证旗下基金一定盈利，也不保证最低收益。旗下基金的过往业绩及其净值高低并不预示其未来业绩表现。基金管理人提醒您基金投资的“买者自负”原则，在做出投资决策后，基金运营状况与基金净值变化引致的投资风险，由您自行负担。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6、本公司将对您的风险承受能力进行调查和评价，并根据您的风险承受能力推荐相应的基金品种，但本公司所做的推荐仅供您参考，您应根据自身风险承受能力选择基金产品并自行承担投资基金的风险。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7、您应当认真阅读《基金合同》、《招募说明书》等基金法律文件，了解基金的风险收益特征，并根据自身的投资目的、投资期限、投资经验、资产状况等判断基金是否和您的风险承受能力相适应。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8、您应当通过基金管理人或具有基金代销业务资格的其他机构购买和赎回基金，基金代销机构名单详见本基金《招募说明书》以及相关公告。</p>
		 <h3>特别提示：</h3>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本函中所列的风险提示内容所揭示事项仅为列示性质，未能详尽列明投资产品可能面临的全部风险和可能导致投资者资产损失的所有因素。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;您在作出投资目标产品的决策前，应认真阅读并理解相关业务规则、目标产品相关基础合同及风险揭示的全部内容，并确信自身已做好足够的风险评估与财务安排，避免因投资而蒙受超出自身负担能力的损失。</p>
		 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;除本函所做的风险提示外，您在作出投资决策前，务必详细阅读具体目标产品的风险提示函/说明/陈述。</p>
	 </div>
 </div>
 	
 	<!--分页end-->
 <%@include file="../common/footer.jsp" %>
 <%@include file="../common/meta_js.jsp" %>
 </body>
 </html> 
 



 