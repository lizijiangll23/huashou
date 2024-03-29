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
		<!-- 收货地址 -->
		<div id="c_adderss">
			<div class="adderss_title">
				<h4>
					新增收货地址
					<b>
						(已有
						<i class="warn">0</i>
						个收货地址最多添加10个收货地址)
					</b>
				</h4>
			</div>
			<b>
				<div class="member-address-submit">
					<form action="" method="post" class="write_address">
						<ul>
							<li class="form-item">
								<div class="address_name">
									<label class="label_name">
										收货人姓名
										<em class="text-warn">*</em>
									</label>
									<span class="form-act">
										<input type="text" name="address_name" id="input_name" placeholder="请输入用户名" >
									</span>
								</div>
							</li>
							<li class="form-item">
								<div class="address_name">
									<label class="label_name">
										收货地区
										<em class="text-warn">*</em>
									</label>
									<span class="form-act la">
										<select id="sheng">
										    <option value="请选择">请选择</option>
										</select>
										<select id="city" style="display: none;">
										    
										</select>
										<select id="qu" style="display: none;">
										    
										</select>
									</span>
								</div>
							</li>
							<li class="form-item">
								<div class="address_name">
									<label class="label_name">
										详细地址
										<em class="text-warn">*</em>
									</label>
									<span class="form-act">
										<input type="text" name="address" id="address" placeholder="请输入详细地址" style="width: 800px;">
									</span>
								</div>
							</li>
							<li class="form-item">
								<label class="label_name">
									收货人手机
									<em class="text-warn">*</em>
								</label>
								<span class="form-act">
									<input type="text" name="phone" id="phone" placeholder="请输入11位手机号" style="width: 340px;">
								</span>
							</li>
							<li class="form-item">
								<span class="form-act form-btn" id="btn_group">
									<button type="submit" class="btn btn-caution" id="address_submit"><span>确定</span></button>
								</span>
								<span class="form-act" id="default">
									<label class="setting-default checkbox_box_label">设为默认</label>
									<div class="default_box">
										<input type="checkbox" id="check">
									</div>
									
								</span>
							</li>
						</ul>
					</form>
				</div>
				<div class="member-address-tit bottom">
					<h4>已有地址</h4>
				</div>
				<div class="member-address-list" style="position:relative;">
					<table class="member-grid">
						<tr>
							<th>收货人</th>
							<th>收货人地址</th>
							<th>联系电话</th>
							<th>操作</th>
						</tr>
						<!-- !!!传参 -->
						<tbody class="first">
							
						</tbody>
					</table>
				</div>
			</b>
		</div>
	</div>
</body>
</html>