<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ include file="header.jsp" %>
<!--幻灯片-->
<div class="bg_b">
	<div class="pst">
    	您当前的位置：<a href="index.jsp">首页</a> > <a href="zhaopin.jsp">人才招聘</a>
    </div>
</div>
<div class="scd clearfix">
	<div class="scd_l">
    	<div class="l_name">
        	<img src="images/name_7.png" />
            <i>&nbsp;</i>
        </div>
        <ul class="s_nav">
        	<li class="on">
            	<a href="zhaopin.jsp">人才招聘</a>
            </li>
        </ul>
    </div>
    <div class="scd_r">
    	<div class="r_top"><span>人才招聘</span></div>
        <div class="scd_m">
        	<ul class="list">
            	<li><a href="zhaopin_info.jsp">【技术助理】招聘3名技术助理，工资5000-8000（￥）</a></li>
                <li><a href="zhaopin_info2.jsp">【技术工程师】招聘1名技术工程师，工资10000-20000（￥）</a></li>
                
            </ul>
            <div class="space_hx">&nbsp;</div>
            <div class="pages">
            	<a href="">首页</a>
                <a href="">上一页</a>
                <a href="" class="cur">1</a>
                <a href="">2</a>
                <a href="">3</a>
                <a href="">…</a>
                <a href="">下一页</a>
                <a href="">尾页</a>
            </div>
        </div>
    </div>
</div>
<%@ include file="foot.jsp" %>
</body>
</html>
