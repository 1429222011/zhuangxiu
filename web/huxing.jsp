<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ include file="header.jsp" %>
<!--幻灯片-->
<div class="bg_b">
	<div class="pst">
    	您当前的位置：<a href="index.jsp">首页</a> > <a href="huxing.jsp">户型装修</a>
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
            	<a href="huxing.jsp">公司新闻</a>
            </li>
            <li>
            	<a href="newshy.jsp">行业新闻</a>
            </li>
        </ul>
    </div>
    <div class="scd_r">
    	<div class="r_top"><span>户型装修</span></div>
        <div class="scd_m">
        	<dl class="news clearfix">
            	<dt><a href="news_info.jsp"><img src="upload/pic4.jpg" alt=""/></a></dt>
                <dd>
                	<div class="title">
                    	<p><a href="news_info.jsp">地方怕乱不怕小 看小厨房布局如何逆袭</a></p>
                        <span>2017-07-02</span>
                    </div>
                    <div class="des">
                    	从视觉逆袭：开放式设计　　厨房设计最基本的是三角形空间，也就是水槽、操作台和灶台的位置，最理想的就是一个三角形，但...
                    </div>
                    <div class="more"><a href="news_info.jsp">查看详情>></a></div>
                </dd>
            </dl>
            <dl class="news clearfix">
            	<dt><a href="news_info2.jsp"><img src="upload/pic1.jpg" alt=""/></a></dt>
                <dd>
                	<div class="title">
                    	<p><a href="news_info2.jsp">家的两重性视角 解读2016家居流行色</a></p>
                        <span>2017-07-02</span>
                    </div>
                    <div class="des">
                    	配色卡：传统红色也有着多变的搭配技巧，红色代表着旺盛的生命力，能为一个家庭带
                    </div>
                    <div class="more"><a href="news_info2.jsp">查看详情>></a></div>
                </dd>
            </dl>
            
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
