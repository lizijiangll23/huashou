<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title></title>
		<link href="../css/hd_zhu.css" rel="stylesheet" type="text/css"/>
		<script src="../js/jquery-2.1.1.min.js"></script>
	</head>
	<body>
		<div id = "to"><div id="cai"><div id="tox"></div><p id="name">小李</p></div><img src="../imgs/品牌－华硕.png" id="pin"/>
		<div id="you"><img src="../imgs/刷新.png"/ class="ju"><img src="../imgs/全屏.png" class="ju"/><span style="color: white;font-size: 20px;" class="ju">操作员：小李</span>
		<img src="../imgs/三个点点 (1).png" style="margin-left: 30px;"/></div></div>
		<div id= "bian">
			<ul id="accordion">
				    <li>
				        <div class="item">数据统计<img class="xia" src="../imgs/下拉图标.png"/></div>
				        <ul class="sub-items hidden">
				            <li>数据分析</li>
				        </ul>
				    </li>
				    <li>
				        <div class="item">商品中心<img class="xia" src="../imgs/下拉图标.png"/></div>
				        <ul class="sub-items hidden">
				            <li>商品列表</li>
				            <li>添加商品</li>
							<li>商品管理</li>
				        </ul>
				    </li>
				    <li>
				        <div class="item">订单中心<img class="xia" src="../imgs/下拉图标.png"/></div>
				        <ul class="sub-items hidden">
				            <li>订单列表</li>
							<li>退货款管理</li>
				        </ul>
				    </li>
					<li>
						<div class="item">营销中心<img class="xia" src="../imgs/下拉图标.png"/></div>
						<ul class="sub-items hidden">
						    <li>轮播图管理</li>
							<li>广告管理</li>
						</ul>
					</li>
					<li>
						<div class="item">用户管理<img class="xia" src="../imgs/下拉图标.png"/></div>
						<ul class="sub-items hidden">
						    <li>用户账号管理</li>
							<li>管理员账号管理</li>
						</ul>
					</li>
					<li>
						<div class="item">处理事件<img class="xia" src="../imgs/下拉图标.png"/></div>
						<ul class="sub-items hidden">
						    <li>用户账号申诉</li>
							<li>订单申诉</li>
						</ul>
					</li>
				</ul>
		</div>
		<div id="lan">
			<div id="tian">
				<div id="tian_1">
				<div class="qi">
					<p id="tq">株洲天气</p>
					<p id="zhi">空气质量:<span id="you_t">优</span></p>
				</div>
				<div class="qi">
					<div class="qi_1" style="width: 30%;"><img src="../imgs/多云.png"/></div>
					<div class="qi_2" style="width: 70%;"><p id="zhou">今天（周三）</p>
									<p id="qi_3">阴</p>
									<p id="du">6°C~15°C</p>
									</div>
				</div>
				<div class="qi">
					<div class="qi_1" style="width: 30%;"><img src="../imgs/多云.png"/></div>
					<div class="qi_2" style="width: 70%;"><p id="zhou">今天（周三）</p>
									<p id="qi_3">阴</p>
									<p id="du">6°C~15°C</p>
									</div>
				</div>
				<div class="qi">
					<div class="qi_1" style="width: 30%;"><img src="../imgs/多云.png"/></div>
					<div class="qi_2" style="width: 70%;"><p id="zhou">今天（周三）</p>
									<p id="qi_3">阴</p>
									<p id="du">6°C~15°C</p>
									</div>
				</div>
				</div>
			</div>
			<div class="shu">
				<div class="min"><p>总订单金额</p></div>
				<div class="nei">
				<div class = "ton1" id = "tiao">
					<jsp:include page="tiao.jsp" />
					</div>
				</div>
				<hr />
				<div class="cha"><p>日销售金额 ￥ 1W</p></div>
			</div>
			<div class="shu">
				<div class="min"><p>访客量</p></div>
				<div class="nei" >
					<div name="container" class = "ton">
					<jsp:include page="tonjix.jsp" />
					</div>
				</div>
				<hr />
				<div class="cha"><p>日销售金额 ￥ 1W</p></div>
			</div>
			<div class="shu">
				<div class="min"><p>最近收入</p></div>
				<div class="nei">
					<h2 style="margin:0px 0px 8px 8px; float: left;">￥10000</h2>
					<div class = "tony" id = "si">
					<jsp:include page="radar.jsp" />
					</div>
				</div>
				<hr />
				<div class="cha"><p>日销售金额 ￥ 1W</p></div>
			</div>
			<div class="shu">
				<div class="min"><p>总订单量</p></div>
				<div class="nei">
					<h2 style="margin:0px 0px 8px 8px;">￥10000</h2>
					<div class = "tonz" id = "bin">
					<jsp:include page="bin.jsp" />
					</div>
				</div>
				<hr />
				<div class="cha"><p>日销售金额 ￥ 1W</p></div>
			</div>
			<div id = "den">
				<div id="shan_d"><p>登录日志</p></div>
				<div id="sha_x">
					<table id="biao1">
					    <tr>
					        <th>用户名</th>
					        <th>地址</th>
					        <th>IP</th>
					        <th>运营商</th>
					        <th>登录时间</th>
					    </tr>
					    <tr>
					        <td>John Doe</td>
					        <td>123 Main St</td>
					        <td>192.168.1.1</td>
					        <td>ISP Name</td>
					        <td>2024-03-21 10:00:00</td>
					    </tr>
						<tr>
						    <td>John Doe</td>
						    <td>123 Main St</td>
						    <td>192.168.1.1</td>
						    <td>ISP Name</td>
						    <td>2024-03-21 10:00:00</td>
						</tr>
						<tr>
						    <td>John Doe</td>
						    <td>123 Main St</td>
						    <td>192.168.1.1</td>
						    <td>ISP Name</td>
						    <td>2024-03-21 10:00:00</td>
						</tr>
						<tr>
						    <td>John Doe</td>
						    <td>123 Main St</td>
						    <td>192.168.1.1</td>
						    <td>ISP Name</td>
						    <td>2024-03-21 10:00:00</td>
						</tr>
						<tr>
						    <td>John Doe</td>
						    <td>123 Main St</td>
						    <td>192.168.1.1</td>
						    <td>ISP Name</td>
						    <td>2024-03-21 10:00:00</td>
						</tr>
						
						<tr>
						    <td>John Doe</td>
						    <td>123 Main St</td>
						    <td>192.168.1.1</td>
						    <td>ISP Name</td>
						    <td>2024-03-21 10:00:00</td>
						</tr>
						<tr>
						    <td>John Doe</td>
						    <td>123 Main St</td>
						    <td>192.168.1.1</td>
						    <td>ISP Name</td>
						    <td>2024-03-21 10:00:00</td>
						</tr>
						<tr>
						    <td>John Doe</td>
						    <td>123 Main St</td>
						    <td>192.168.1.1</td>
						    <td>ISP Name</td>
						    <td>2024-03-21 10:00:00</td>
						</tr>
					  </table>
					  <div id="fen"></div>
					  </div>
			</div>
			<div id="din">
				<div id="shan_d"><p>最新订单</p></div>
				<div id="xd">
					 <table id="x">
					            <tr>
					                <td>订单号</td>
					                <td>202401241548370001</td>
					                <td>下单客户</td>
					                <td>徐广志</td>
					            </tr>
								<tr>
								    <td>订单号</td>
								    <td>202401241548370001</td>
								    <td>下单客户</td>
								    <td>徐广志</td>
								</tr>
								<tr>
								    <td>订单号</td>
								    <td>202401241548370001</td>
								    <td>下单客户</td>
								    <td>徐广志</td>
								</tr>
								<tr>
								    <td>订单号</td>
								    <td>202401241548370001</td>
								    <td>下单客户</td>
								    <td>徐广志</td>
								</tr>
								<tr>
								    <td>订单号</td>
								    <td>202401241548370001</td>
								    <td>下单客户</td>
								    <td>徐广志</td>
								</tr>
								<tr>
								    <td>订单号</td>
								    <td>202401241548370001</td>
								    <td>下单客户</td>
								    <td>徐广志</td>
								</tr>
								<tr>
								    <td>订单号</td>
								    <td>202401241548370001</td>
								    <td>下单客户</td>
								    <td>徐广志</td>
								</tr>
								<tr>
								    <td>订单号</td>
								    <td>202401241548370001</td>
								    <td>下单客户</td>
								    <td>徐广志</td>
								</tr>
								<tr>
								    <td>订单号</td>
								    <td>202401241548370001</td>
								    <td>下单客户</td>
								    <td>徐广志</td>
								</tr>
					</table>
				</div>
			</div>
		</div>
	</body>
	<script src="js/jquery-2.1.1.min.js"></script>
	<script>
		  $(function() {
		      $("#accordion .item").click(function() {
		          var $parentLi = $(this).parent();
		          $parentLi.siblings().find('.sub-items').slideUp().addClass('hidden');
		          $parentLi.siblings().find('.xia').removeClass('rotate'); // 关闭其他菜单项的箭头动画
		          $parentLi.find('.sub-items').slideToggle().toggleClass('hidden');
		          $(this).find('.xia').toggleClass('rotate'); // 切换当前菜单项的箭头动画
		      });
		  });
	</script>
</html>