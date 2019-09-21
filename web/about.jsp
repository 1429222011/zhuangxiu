<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ include file="header.jsp" %>
		<!--幻灯片-->
		<div class="bg_b">
			<div class="pst">
				您当前的位置：
				<a href="${pageContext.request.contextPath}/index.jsp">首页</a> >
				<a href="${pageContext.request.contextPath}/about.jsp">企业介绍</a>
			</div>
		</div>
		<div class="scd clearfix">
			<div class="scd_l">
				<div class="l_name">
					<img src="${pageContext.request.contextPath}/images/name_2.png" />
					<i>&nbsp;</i>
				</div>
				<ul class="s_nav">
					<li class="on">
						<a href="${pageContext.request.contextPath}/about.jsp">企业介绍</a>
					</li>

				</ul>
			</div>
			<div class="scd_r">
				<div class="r_top"><span>企业介绍</span></div>
				<div class="scd_m clearfix about">
					<img src="${pageContext.request.contextPath}/upload/pic5.jpg" width="295" height="290" alt="" style="float:left; margin-right:15px; margin-top:15px;">
					<p style="font-size:16px; padding-top:15px; font-weight:bold; margin-bottom:10px;">装修公司有限公司</p>
					<p>装修设计，是一家集装饰设计、施工、家具、软装等为一体的整体家居企业。</p>
					<p>历经短短5年时间的发展，品牌已覆盖成都、济南、大连、广州、苏 州等全国25个一线核心城市。预计将完成全国33个一线核心城市直营体 系整体布局。
					</p>
					<p>不断对家装行业进行探索与尝试，解决行业弊端和消费者 痛点，是我们前进的本质。是家装行业目前为止最先进的家装解决方案。 生活家的每一次探索，都引领行业一场产品模式的变革，极大影响着中 国整体家装的发展。
					</p>
				</div>

			</div>
		</div>
		<%@ include file="foot.jsp" %>
	</body>

</html>