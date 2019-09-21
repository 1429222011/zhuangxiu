<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1">
	<meta name="viewport" content="width=1200,user-scalable=yes">
	<title>装修公司</title>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/js_z.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/banner.js"></script>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/reset.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/thems.css">
	<c:if test="${empty shouye}">
		<script type="text/javascript">
			location.href="${pageContext.request.contextPath}/shouye/get"
		</script>
	</c:if>
</head>

<body>
<!--头部-->
<div class="head clearfix">
	<div class="logo">
		<a href="index.jsp"><img src="${pageContext.request.contextPath}/images/logo.png" alt="" /></a>
	</div>
	<div class="phone clearfix">
		<p>联系电话：<span>0123-1234567</span></p>
	</div>
	<ul class="nav clearfix">
		<li >
			<a href="${pageContext.request.contextPath}/index.jsp">
				<em>公司首页</em> HOME
			</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath}/case.jsp">
				<em>合作案例</em> CASE
			</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath}/huxing.jsp">
				<em>户型装修</em> Apartment
			</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath}/about.jsp">
				<em>关于我们</em> ABOUT US
			</a>
		</li>
		<li>
			<c:if test="${empty user}">
				<a href="${pageContext.request.contextPath}/login.jsp">
					<em>登录</em> LOGIN
				</a>
				<a href="${pageContext.request.contextPath}/register.jsp">
					<em>注册</em> REGISTER
				</a
			</c:if>
			<c:if test="${not empty user}">
				<a href="${pageContext.request.contextPath}/about.jsp">
					<em>个人中心</em> Personal Center
				</a>
			</c:if>
		</li>

	</ul>



</div>
<!--头部-->
<!--幻灯片-->
<div id="banner" class="banner">
	<div id="owl-demo" class="owl-carousel">
		<a class="item" target="_blank"  style="background-image:url(${pageContext.request.contextPath}/${shouye.lunbo1})">
		</a>

		<a class="item" target="_blank"  style="background-image:url(${pageContext.request.contextPath}/${shouye.lunbo2})">
		</a>
	</div>
</div>
		<!--幻灯片-->
		<div class="bg_b">
			<div class="pst">
				您当前的位置：
				<a href="index.jsp">首页</a> >
				<a href="designer.jsp">设计师</a>
			</div>
		</div>

		<div class="scd clearfix">
			<div class="scd_l">
				<div class="l_name">
					<img src="images/name_1.png" />
					<i>&nbsp;</i>
				</div>
				<ul class="s_nav">
					<li class="on">
						<a href="designer.jsp">设计师</a>
					</li>

				</ul>
			</div>
			<div class="scd_r">
				<div class="r_top"><span>设计师</span></div>


			</div>
		</div>
		<%@ include file="foot.jsp" %>
	</body>

</html>