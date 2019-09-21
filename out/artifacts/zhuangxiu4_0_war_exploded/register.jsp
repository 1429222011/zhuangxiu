<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/21 0021
  Time: 14:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1">
    <meta name="viewport" content="width=1200,user-scalable=yes">
    <title>登录</title>
    <script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">
</head>
<body>
<form class="form-horizontal col-md-4 col-md-push-4 table-bordered" role="form" style="margin-top: 100px ;padding-top: 50px" action="${pageContext.request.contextPath}/user/register">
    <div class="form-group">
        <label for="username" class="col-sm-2 control-label">用户名</label>
        <div class="col-sm-8">
            <input type="text" class="form-control" id="username" name="username" placeholder="请输入用户名" required>
        </div>
    </div>
    <div class="form-group">
        <label for="password" class="col-sm-2 control-label">密码</label>
        <div class="col-sm-8">
            <input type="text" class="form-control" id="password" name="password" placeholder="请输入密码" required>
        </div>
    </div>
    <div class="form-group">
        <label for="realname" class="col-sm-2 control-label">真实姓名</label>
        <div class="col-sm-8">
            <input type="text" class="form-control" id="realname" name="realname" placeholder="请输入真实姓名" required>
        </div>
    </div>
    <div class="form-group">
        <button class="btn btn-lg btn-danger col-md-4 col-md-push-4" type="submit">注册</button>
    </div>
</form>
</body>
</html>
