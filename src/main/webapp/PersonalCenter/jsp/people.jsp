<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 个人中心 -->
	<div id="c_center">
		<div id="c_hello">
			<!-- 问候 -->
			<div id="head">
				<img src="../imgs/惠.jpg"/> <!-- !!!头像 -->
			</div>
			<div id="hello">
				<div id="hello_name">
					<span id="name">你好,XXX</span>
				</div>
				<div id="hello_welcome">
					<p>欢迎来到华硕商城!</p>
				</div>
			</div>
		</div>
		
		<div id="c_info">
			<!-- 快速查看订单情况 -->
			<ul id="menber_list">
				<li class="list list1">
					<div class="list_name">待支付的订单：<span>0</span></div> <!-- ！！！连接查询 -->
					<div class="list_link"><a href="#" id="link_order">查看待支付的订单 </a>></div>  
				</li>
				<li class="list list2">
					<div class="list_name">待收货的订单：<span>0</span></div>
					<div class="list_link"><a href="#">查看待收货的订单 </a>></div>
				</li>
				<li class="list list3">
					<div class="list_name">待评价的订单：<span>0</span></div>
					<div class="list_link"><a href="#">查看待评价的订单 </a>></div>
				</li>
				<li class="list list4">
					<div class="list_name">收藏的商品：<span>1</span></div>
					<div class="list_link"><a href="#">查看收藏的商品 </a>></div>
				</li>
			</ul>
			
		</div>
	</div>	
</body>
</html>