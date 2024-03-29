<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title></title>
</head>
<link rel="stylesheet" href="../css/PeopleCenter.css"/>

<style>
	*{
		padding: 0px;
		margin: 0px;
	}
	a{
		text-decoration: none;
		color: #666666;
	}
	li{
		list-style: none;
	}
	
</style>
<script src="../js/jquery-3.5.1.min.js"></script>
<script src="../js/PeopleCenter.js"></script>

</script>
<body>
	<%@ include file="head.jsp" %>
	<!-- 个人中心主体部分 -->
	<div id="body">
		<div id="center">
			<div id="c-head">
				<!-- 当前选择位置 -->
				<span><a href="../../mhf/html/首页.html" id="a-title">首页</a></span>
				<span>></span>
				<span class="now">个人中心</span><!-- !!!通过点击获取 -->
			</div>
			<!-- 内容 -->
			<div id="c-center">
				<div id="c-box">
					<!-- 左边 -->
					<div id="center-left">
						<div id="left_info">
							<!-- 订单管理 -->
							<div id="order-manager">
								<h2 class="order-text1">订单管理</h2>
								<ul class="order-menu">
									<li><a href="order/c_order.html" id="myorder" class="aa">我的订单</a></li>
									<li><a href="order/c_salce.html" id="salce_mannager" class="aa">售后管理</a></li>
									<li><a href="order/c_comment.html" id="comment_mannager" class="aa">评价管理</a></li>
								</ul>
							</div>
							<!-- 我的账户 -->
							<div id="my-account">
								<h2 class="order-text2">我的账户</h2>
								<ul class="order-menu">
									<li><a href="count/c_activity.html" id="myactivty" class="aa">我的活动</a></li>
									<li><a href="count/c_coupon.html" id="mycoupon" class="aa">我的优惠券</a></li>
									<li><a href="count/c_bring.html" id="bringcoupon" class="aa">领券中心</a></li>
									<li><a href="count/c_love.html" id="mylove" class="aa">我的收藏/到货通知</a></li>
								</ul>
							</div>
							<!-- 个人信息管理 -->
							<div id="message-manager">
								<h2 class="order-text3">个人信息管理</h2>
								<ul class="order-menu">
									<li><a href="#" class="aa" id="message" >个人信息</a></li>
									<li><a href="#" class="aa" id="safecenter">安全中心</a></li>
									<li><a href="#" class="aa" id="adderss" >收货地址</a></li>
								</ul>
							</div>
						</div>
					</div>
					<!-- 右边 -->
					<%-- <div id="center-right">
						<jsp:include page="<%= includeFile %>"></jsp:include>
					</div> --%>
					<%@ include file="manager/c_adderss.jsp" %>
					
					
				</div>
				
			</div>
		</div>
	</div>
	<%@include file="footer.jsp" %>
</body>
<script type="text/javascript">

$(function(){
	<%-- $(".aa").click(function(e) {
		/* e.preventDefault();  // 阻止默认的<a>标签点击行为 */
		<% String includeFile = ""; %> = $(this).attr("href"); // 获取<a>标签的href属性值
		/* $("#center-right").load(includeFile); // 使用jQuery的load()方法加载对应的文件 */
		
	}); --%>
	$(".aa").click(function(){
		alert(1);
	})
})
</html>