<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ include file="header.jsp" %>

		
		<!--幻灯片-->
		<div class="bg_a">
			<div class="t_news">
				<div class="t_news">
				<!--	<b>热点：</b>
					<ul class="news_li">
						<li>
							<a href="${pageContext.request.contextPath}/news_info.jsp" target="_blank">地方怕乱不怕小 看小厨房布局如何逆袭</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath}/news_info2.jsp" target="_blank">家的两重性视角 解读2016家居流行色</a>
						</li>
					</ul>
					<ul class="swap"></ul>-->
					<c:if test="${not empty user}">
						欢迎你${user.realname} <a onclick="<% session.removeAttribute("user");%>" href="${pageContext.request.contextPath}/index.jsp">安全退出</a>
					</c:if>
				</div>
			</div>
		</div>
		<div class="space_hx">&nbsp;</div>
		<ul class="i_ma clearfix">
			<li>
				<div class="tu">
					<a href="about.jsp"><img src="${pageContext.request.contextPath}/${shouye.gongsitu}" alt="" /></a>
				</div>
				<div class="wen">
					<div class="name">
						<a href="${pageContext.request.contextPath}/about.jsp">公司介绍</a>
					</div>
					<div class="des">${shouye.gongsiwen}</div>
					<div class="more">
						<a href="${pageContext.request.contextPath}/about.jsp">查看更多</a>
					</div>
				</div>
			</li>
			<li>
				<div class="tu">
					<a href="${pageContext.request.contextPath}/case.jsp"><img src="${pageContext.request.contextPath}/${shouye.anlitu}" alt="" /></a>
				</div>
				<div class="wen">
					<div class="name">
						<a href="${pageContext.request.contextPath}/case.jsp">合作案例</a>
					</div>
					<div class="des">${shouye.anliwen}</div>
					<div class="more">
						<a href="${pageContext.request.contextPath}/case.jsp">查看更多</a>
					</div>
				</div>
			</li>
			<li>
				<div class="tu">
					<a href="${pageContext.request.contextPath}/designer.jsp"><img src="${pageContext.request.contextPath}/upload/u=2858918858,2327788129&fm=191&app=48&size=h300&n=0&g=4n&f=JPEG.jpg" alt="" /></a>
				</div>
				<div class="wen">
					<div class="name">
						<a href="${pageContext.request.contextPath}/designer.jsp">设计师</a>
					</div>
					<div class="des">我们拥有最专业的设计团队</div>
					<div class="more">
						<a href="${pageContext.request.contextPath}/designer.jsp">查看更多</a>
					</div>
				</div>
			</li>

		</ul>


	<%@ include file="foot.jsp" %>
		

	</body>

</html>