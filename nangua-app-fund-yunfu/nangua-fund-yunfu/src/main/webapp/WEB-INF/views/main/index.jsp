<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort();%>
<!DOCTYPE html>
<html>
<head>
    <%@include file="../common/meta.jsp" %>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/static/css/index.css">
    <title>赟富资本</title>
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
<div class="mybest">
    <section class="section " id="section1">
        <div class="banner" id="banner">
            <ul><!-- banner img size 100%*360px -->
            <c:forEach items="${requestScope.bannerList.list}" var="item" varStatus="status">
                <li>
                    <a href="${item.linkUrl}"><img src="<%=basePath%>/docroot/images${item.backgroundImgPath}" alt=""></a>
                    <div class="txt1 s1_txt1 txt1-s"></div>
                    <div class="txt s1_txt2 txt-s">
                        <img src="<%=basePath%>/docroot/images${item.imgPath}" alt="">
                    </div>
                    <div class="txt s1_txt3 txt-s"></div>
                </li>
            </c:forEach>
            </ul>
            <div class="layout">
                <div class="controls">
                    <c:forEach items="${requestScope.bannerList.list}" var="item" varStatus="status">
                        <p>
                            <span class="first"></span>
                            <span class="second"></span>
                            <span class="text">${item.title}</span>
                        </p>
                    </c:forEach>
                </div>
            </div>
        </div>
    </section>
    <section class="section" id="section2">
        <img class="lazy" data-src="<%=request.getContextPath()%>/static/images/bg02.png">
        <div class="content">
            <div class="layout">
                <p class="title">
                    <span>业务范围</span>
                </p>
                <ul class="list clearfix">
                    <li class="item item1">
                        <div>
                            <h3>财富管理</h3>
                            <!-- <h4>不动产并购项目</h4> -->
                            <a href="/info/range/list" class="see">查看</a>
                        </div>
                    </li>
                    <li class="item item2">
                        <div>
                            <h3>资产管理</h3>
                            <!-- <h4>不动产并购项目</h4> -->
                            <a href="/info/range/list" class="see">查看</a>
                        </div>
                    </li>
                    <li class="item item3">
                        <div>
                            <h3>投资管理</h3>
                            <!-- <h4>不动产并购项目</h4> -->
                            <a href="/info/range/list" class="see">查看</a>
                        </div>
                    </li>
                </ul>

            </div>
        </div>
    </section>
    <section class="section" id="section3">
        <img class="lazy" data-src="<%=request.getContextPath()%>/static/images/bg03.jpg">
        <div class="content">
            <div class="layout">
                <p class="title">
                    <span>新闻中心</span>
                </p>
                <ul class="new_list clearfix">
                    <c:forEach items="${requestScope.newsDtoList.list}" var="item" varStatus="status">
                        <li class="new_item">
                            <img src="<%=basePath%>/docroot/images${item.infoRecommend.imgPath}" class="new_img">
                            <h4 class="fn_text_overflow">${item.information.title}</h4>
                            <p>
                                    ${item.information.summary}
                            </p>
                            <a href="/info/news/detail?infoId=${item.information.infoId}">阅读</a>
                        </li>
                    </c:forEach>
                </ul>
                <a href="/info/news/list" class="more">查看更多新闻资讯>></a>
            </div>

        </div>
    </section>
    <section class="section" id="section4">
        <img class="lazy" data-src="<%=request.getContextPath()%>/static/images/bg04.png">
        <div class="content">
            <div class="layout">
                <p class="title">
                    <span>赟富视角</span>
                </p>
                <ul class="view_list clearfix">
                    <c:forEach items="${requestScope.viewDtoList.list}" var="item" varStatus="status">
                        <li class="view_item">
                            <img src="<%=basePath%>/docroot/images${item.infoRecommend.imgPath}" class="new_img">
                            <h4 class="fn_text_overflow">${item.information.title}</h4>
                            <p>
                                    ${item.information.summary}
                            </p>
                            <a href="/info/view/detail?infoId=${item.information.infoId}">阅读</a>
                        </li>
                    </c:forEach>
                </ul>
            </div>

        </div>
    </section>
    <%@include file="../common/footer.jsp" %>
</div>
<%@include file="../common/meta_js.jsp" %>
<script src="<%=request.getContextPath()%>/static/js/jquery.fullPage.js"></script>
<script src="<%=request.getContextPath()%>/static/js/index.js"></script>
<script>
    $(function(){
        $('.mybest').fullpage({
            loopBottom:true,
            navigation:true,

        });
    });
</script>
</body>
</html>
