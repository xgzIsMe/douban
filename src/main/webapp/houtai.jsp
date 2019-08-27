<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2019/8/27
  Time: 11:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title>后台管理中心</title>
    <link rel="stylesheet" href="static/css/houtai/admin.css">
    <link rel="stylesheet" href="static/css/houtai/pintuer.css">
    <script src="static/js/jquery-3.4.1.min.js"></script>
</head>
<body style="background-color:#f2f9fd;">
<div class="header bg-main">
    <div class="logo margin-big-left fadein-top">
        <h1><img src="static/img/y.jpg" class="radius-circle rotate-hover" height="50" alt="" />后台管理中心</h1>
    </div>
    <div class="head-l"><a class="button button-little bg-green" href="index" target="_blank"><span class="icon-home"></span> 前台首页</a> &nbsp;&nbsp;
        <a class="button button-little bg-red" href="tui"><span class="icon-power-off"></span> 退出登录</a> </div>
</div>
<div class="leftnav">
    <div class="leftnav-title"><strong><span class="icon-list"></span>菜单列表</strong></div>
    <h2><span class="icon-user"></span>基本设置</h2>
    <ul style="display:block">
        <li><a href="pass.jsp" target="right"><span class="icon-caret-right"></span>修改密码</a></li>
        <li><a href="message" target="right"><span class="icon-caret-right"></span>留言管理</a></li>
        <li><a href="houtaiuser" target="right"><span class="icon-caret-right"></span>用户管理</a></li>
    </ul>
    <h2><span class="icon-pencil-square-o"></span>图书管理</h2>
    <ul>
        <li><a href="showbook" target="right"><span class="icon-caret-right"></span>全部图书</a></li>
    </ul>
</div>

<script type="text/javascript">
    $(function(){
        $(".leftnav h2").click(function(){
            $(this).next().slideToggle(200);
            $(this).toggleClass("on");
        })
        $(".leftnav ul li a").click(function(){
            $("#a_leader_txt").text($(this).text());
            $(".leftnav ul li a").removeClass("on");
            $(this).addClass("on");
        })
    });
</script>

<div class="admin">
    <iframe scrolling="auto" rameborder="0" src="pass.jsp" name="right" width="100%" height="100%"></iframe>
</div>
</body>
</html>
