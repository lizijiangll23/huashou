<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 右边 -->
	<div id="center-right">
		<!-- 我的优惠券 -->
		<div id="c_coupon">
			<div class="coupon_title">
				<h2>我的优惠券</h2>
			</div>
			<div class="coupon_tags">
				<a href="" id="yuse" style="color: aqua;">可使用</a>
				<span>|</span>
				<a href="used.html" id="used">已使用</a>
				<span>|</span>
				<a href="" id="pass">已过期</a>
			</div>
			<%@ include file="youhuiquan.jsp" %>
		</div>
	</div>
	<div id="jilu">
		<p>
			总计
			<span style="color:#e4393c;">5</span> <!-- !!!传参 -->
			个记录
		</p>
	</div>
</body>
</html>