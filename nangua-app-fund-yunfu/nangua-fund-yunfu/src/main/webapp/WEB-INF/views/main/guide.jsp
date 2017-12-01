<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
	<title>赟富资本</title>
	<meta name="keywords" content="">
	<meta name="description" content="">
	<meta http-equiv="X-UA-Compatible" content=" IE=edge,chrome=1">
	<meta name="renderer" content="webkit" />
	<meta name="viewport" content="width=1000,initial-scale=1,maximum-scale=1,user-scalable=yes">

	<link rel="Shortcut Icon" href="<%=request.getContextPath()%>/static/favicon.ico">
	<!-- Standard iPad -->
	<link rel="apple-touch-icon" type="image/x-icon" sizes="72x72" href="<%=request.getContextPath()%>/static/touch-icon-ipad-144.png" />
	<!-- Retina iPad -->
	<link rel="apple-touch-icon" type="image/x-icon" sizes="144x144" href="<%=request.getContextPath()%>/static/touch-icon-ipad-144.png" />
	<link rel="stylesheet" href="<%=request.getContextPath()%>/static/css/main.css">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/static/css/guide.css">
</head>
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
<div class="guide">
	<div class="logo layout">
		<img src="<%=request.getContextPath()%>/static/images/lclogo.png" alt="">
	</div>
	<div class="tips layout">
		<p>重要提示：请在继续浏览本网站前仔细阅读下文</p>
	</div>
	<div class="rules layout">
		<p class="name">合格投资者认定</p>
		<p class="text">根据《私募投资基金监督管理暂行办法》第四章第十四条规定：“私募基金管理人、私募基金销售机构不得向合格投资者之外的单位和个人募集资金，不得通过报刊、电台、电视、互联网等公众传播媒体或者讲座、报告会、分析会和布告、传单、手机短信、微信、博客和电子邮件等方式，向不特定对象宣传推介。”</p>
		<p class="text">赟富资本谨遵规定，只向合格投资者宣传推介私募投资基金产品。</p>
		<p class="text">合格投资者是指具备相应风险识别能力和风险承担能力，投资于单只私募基金的金额不低于100万元且符合下列相关标准的机构和个人：</p>
		<p class="text">（一）净资产不低于1000万元的机构；</p>
		<p class="text">（二）金融资产不低于300万元或者最近三年个人年平均收入不低于50万元的个人。</p>
		<p class="text">前款所称金融资产包括银行存款、股票、债券、基金份额、资产管理计划、银行理财产品、信托产品、保险产品、期货权益等。</p>
		<p class="text">PS:确实符合要求才可以登录或者注册，不得直接登录或浏览</p>

	</div>
	<div class="guide_true">
		<p>确认成为合格投资者</p>
		<a href="/main/index">进入页面</a>
	</div>
</div>
<%@include file="../common/meta_js.jsp" %>
</body>
</html>
