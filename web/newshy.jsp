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
        	<li>
            	<a href="huxing.jsp">公司新闻</a>
            </li>
            <li class="on">
            	<a href="newshy.jsp">行业新闻</a>
            </li>
        </ul>
    </div>
    <div class="scd_r">
    	<div class="r_top"><span>户型装修</span></div>
        <div class="scd_m">
        	
            <dl class="news clearfix">
            	<dt><a href="news_info3.jsp"><img src="upload/pic2.jpg" alt=""/></a></dt>
                <dd>
                	<div class="title">
                    	<p><a href="news_info3.jsp">浴室也要洗白白 掌握清洁小技巧</a></p>
                        <span>2017-07-02</span>
                    </div>
                    <div class="des">
                    	花洒清洁　　虽然花洒每天都会有水经过，看上去应该是最干净的，然而因为长期有水从细小的孔隙流出，容易积聚水垢，又因为...
                    </div>
                    <div class="more"><a href="news_info3.jsp">查看详情>></a></div>
                </dd>
            </dl>
            <dl class="news clearfix">
            	<dt><a href="news_info4.jsp"><img src="upload/pic3.jpg" alt=""/></a></dt>
                <dd>
                	<div class="title">
                    	<p><a href="news_info4.jsp"> 注重品质与细节 打造精致家居角落</a></p>
                        <span>2017-07-02</span>
                    </div>
                    <div class="des">
                    	一、欧式复古角落角落搭配TIPS：打造别具匠心的家居角落，要从光线、绿植、家饰
                    </div>
                    <div class="more"><a href="news_info4.jsp">查看详情>></a></div>
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
