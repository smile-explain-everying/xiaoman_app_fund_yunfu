<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div id="fullpageMenu">
    <header class="header">
        <!-- topbar -->
        <div class="topbar">
            <div class="layout">
                <div class="bar_left">
                    <ul>
                        <li><span>赟富资本首页</span></li>
                        <%--<li style="margin-left: 40px;"><span>客服电话：400-178-5558</span></li>--%>
                    </ul>
                </div>
            </div>
        </div>
        <!-- topbar-end -->
        <!-- nav -->
        <nav class="nav">
            <div class="layout">
                <div class="nav_left">
                    <!-- logo size 290px*64px -->
                    <a href="" class="logo">
                        <img src="<%=request.getContextPath()%>/static/images/lclogo.png" alt="">
                    </a>
                </div>
                <ul class="nav_right menu">
                    <li class="menu_list">
                        <a href="/main/index" class="name <c:if test="${main==true }">active</c:if>">首页</a>
                    </li>
                    <li class="menu_list">
                        <a href="/info/news/list" class="name <c:if test="${news==true }">active</c:if>">新闻中心</a>
                    </li>
                    <li class="menu_list">
                        <a href="/info/view/list" class="name <c:if test="${view==true }">active</c:if>">赟富视角</a>
                    </li>
                    <li class="menu_list">
                        <a href="javascript:;" class="name <c:if test="${serve==true }">active</c:if>">金融服务</a>
                        <ul class="submenu">
                            <li><a href="/info/range/list">业务范围</a></li>
                            <li><a href="/info/board/list">产品板块</a></li>
                        </ul>
                    </li>
                    <li class="menu_list">
                        <a href="javascript:;" class="name <c:if test="${aboutus==true }">active</c:if>">关于我们</a>
                        <ul class="submenu">
                            <li><a href="/about/profile">公司简介</a></li>
                            <li><a href="/about/culture">企业文化</a></li>
                            <li><a href="/about/team">管理团队</a></li>
                            <li><a href="/about/ceo">CEO致辞</a></li>
                            <li><a href="/about/license">赟富资质</a></li>
                            <li><a href="/about/recruit">加入我们</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
        <!-- nav-end -->
    </header>
</div>
