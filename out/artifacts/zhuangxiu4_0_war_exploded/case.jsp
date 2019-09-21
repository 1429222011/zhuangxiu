<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ include file="header.jsp" %>
<!--幻灯片-->
<div class="bg_b">
	<div class="pst">
    	您当前的位置：<a href="index.jsp">首页</a> > <a href="case.jsp">合作案例</a>
    </div>
</div>
<div class="scd clearfix">
	<div class="scd_l">
    	<div class="l_name">
        	<img src="images/name_6.png" />
            <i>&nbsp;</i>
        </div>
        <ul class="s_nav">
        	<li class="on">
            	<a href="case.jsp">合作案例</a>
            </li>

        </ul>
    </div>
    <div class="scd_r">
    	<div class="r_top"><span>合作案例</span></div>
        <div class="scd_m">
        	<dl class="news clearfix">
            	<dt><a href="case_info.jsp"><img src="images/case/caseli1.jpg" alt=""/></a></dt>
                <dd>
                	<div class="title">
                    	<p><a href="case_info.jsp">工厂装修业务流程介绍</a></p>
                    </div>
                    <div class="des"> </div>
                    <div class="more"><a href="case_info.jsp">查看详情>></a></div>
                </dd>
            </dl>

        
            <div class="space_hx">&nbsp;</div>
<%--            <div class="pages">--%>
<%--            	<a href="">首页</a>--%>
<%--                <a href="">上一页</a>--%>
<%--                <a href="" class="cur">1</a>--%>
<%--                <a href="">2</a>--%>
<%--                <a href="">3</a>--%>
<%--                <a href="">…</a>--%>
<%--                <a href="">下一页</a>--%>
<%--                <a href="">尾页</a>--%>
<%--            </div>--%>
<%--        </div>--%>
    </div>
</div>
<%@ include file="foot.jsp" %>
</body>
</html>
