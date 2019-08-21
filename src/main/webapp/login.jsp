<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>登录</title>
    <link rel="stylesheet" href="static/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="static/js/jquery-3.4.1.min.js"></script>
    <script src="static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <style>
        * { margin: 0; padding: 0; }
        html { height: 100%; }
        body { height: 100%; background: #fff url(static/img/backgroud.png) 50% 50% no-repeat; background-size: cover;}
        .dowebok { position: absolute; left: 50%; top: 50%; width: 430px; height: 550px; margin: -300px 0 0 -215px; border: 1px solid #fff; border-radius: 20px; overflow: hidden;}
        .logo { width: 104px; height: 104px; margin: 50px auto 80px; background: url(static/img/login.png) 0 0 no-repeat; }
        .form-item { position: relative; width: 360px; margin: 0 auto; padding-bottom: 30px;}
        .form-item input { width: 288px; height: 48px; padding-left: 70px; border: 1px solid #fff; border-radius: 25px; font-size: 18px; color: #fff; background-color: transparent; outline: none;}
        .form-item button { width: 360px; height: 50px; border: 0; border-radius: 25px; font-size: 18px; color: #1f6f4a; outline: none; cursor: pointer; background-color: #fff; }
        #username { background: url(static/img/man.png) 20px 14px no-repeat; }
        #password { background: url(static/img/lock.png) 23px 11px no-repeat; }
        .tip { display: none; position: absolute; left: 20px; top: 52px; font-size: 14px; color: #f50; }
        .reg-bar { width: 360px; margin: 20px auto 0; font-size: 14px; overflow: hidden;}
        .reg-bar a { color: #fff; text-decoration: none; }
        .reg-bar a:hover { text-decoration: underline; }
        .reg-bar .reg { float: left; }
        .reg-bar .forget { float: right; }
        .dowebok ::-webkit-input-placeholder { font-size: 18px; line-height: 1.4; color: #fff;}
        .dowebok :-moz-placeholder { font-size: 18px; line-height: 1.4; color: #fff;}
        .dowebok ::-moz-placeholder { font-size: 18px; line-height: 1.4; color: #fff;}
        .dowebok :-ms-input-placeholder { font-size: 18px; line-height: 1.4; color: #fff;}

        @media screen and (max-width: 500px) {
            * { box-sizing: border-box; }
            .dowebok { position: static; width: auto; height: auto; margin: 0 30px; border: 0; border-radius: 0; }
            .logo { margin: 50px auto; }
            .form-item { width: auto; }
            .form-item input, .form-item button, .reg-bar { width: 100%; }
        }
    </style>
</head>
<body>
<div class="dowebok">
    <form method="post" action="${pageContext.request.contextPath}/login">
    <div class="logo"></div>
    <div class="form-item">
        <input id="username" name="username" type="text" autocomplete="off" placeholder="用户">
        <p class="tip">请输入合法的用户名</p>
    </div>
    <div class="form-item">
        <input id="password" name="password" type="password" autocomplete="off" placeholder="登录密码">
        <p class="tip">用户或密码不正确</p>
    </div>
    <div class="form-item"><input type="submit" value="登录"></div>
    </form>
    <div class="reg-bar">
        <a data-toggle="modal" data-target="#register" href=""><span class="glyphicon glyphicon-user"></span> 注册</a>
        <a class="forget" href="index">返回首页</a>
    </div>
</div>
<!-- 注册窗口 -->
<div id="register" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <button class="close" data-dismiss="modal">
                    <span>&times;</span>
                </button>
            </div>
            <div class="modal-title">
                <h1 class="text-center">注册</h1>
            </div>
            <div class="modal-body">
                <form class="form-group" action="${pageContext.request.contextPath}/register">
                    <div class="form-group">
                        <label for="">用户名</label>
                        <input class="form-control" type="text" name="username" placeholder="6-15位字母或数字">
                    </div>
                    <div class="form-group">
                        <label for="">密码</label>
                        <input class="form-control" type="password" name="password" placeholder="至少6位字母或数字">
                    </div>
                    <div class="form-group">
                        <label for="">再次输入密码</label>
                        <input class="form-control" type="password" placeholder="至少6位字母或数字">
                    </div>
                    <div class="text-right">
                        <button class="btn btn-primary" type="submit">注册</button>
                        <button class="btn btn-danger" data-dismiss="modal">取消</button>
                    </div>
                    <a href="login.jsp" data-toggle="modal" data-dismiss="modal">已有账号？点我登录</a>
                </form>
            </div>
        </div>
    </div>
</div>
<div style="text-align:center;">
</div>
</body>
</html>