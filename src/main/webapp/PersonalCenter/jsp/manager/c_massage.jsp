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
		<!-- 个人信息 -->
		<div id="c_massage">
			<div id="massage_title">
				<h2>个人信息</h2>
				<p>| 请尽量完整填写您的个人信息，方便店家与您联系。</p>
			</div>
			<div id="massage_info">
				<!-- !!!表单 -->
				<form action="" method="post" id="myCheckbox">
					<ul>
						<li class="form-item" style="width: 145px;margin-top: 0px;">
							<span class="form-act" style="margin: 0;">
								<img src="../../imgs/惠.jpg" class="img_box">
								<div id="addpic_div" class="avator_uploader">
									<div class="addpic">
										<a href="" class="btn">更改头像</a>
										<input type="hidden" name="avatar" id="avatar">
									</div>
									<input type="file" accept="undefined" name="file" class="file">
								</div>
							</span>
						</li>
					</ul>
					<ul style="width: 600px;display: flex;flex-direction: column;" id="massage_ul">
						<li class="form-item">
							<label class="form_label">用户名:</label>
							<span class="form-act" style="margin: 0px;">
								<!-- !!!传值 -->
								<input type="text" class="x_input" value="仅惠123" name="user_name" placeholder="请输入">
							</span>
						</li>
						<li class="form-item">
							<label class="form_label">性别:</label>
							<span class="form-act">
								<span class="form_radio">
									<input type="radio" class="radio" name="sex" value="0" checked>
									男
								</span>
								<span class="form_radio">
									<input type="radio" class="radio" name="sex" value="1">
									女
								</span>
							</span>
						</li>
						<li class="form-item">
							<label class="form_label">生日:</label>
							<span class="form-act">
								<select name="year" id="year" class="bir-sel" ></select>年
								<select name="month" id="month" class="bir-sel"></select>月
								<select name="day" id="day" class="bir-sel"></select>日
							</span>
						</li>
						<li class="form-item">
							<label class="form_label">邮箱:</label>
							<span class="form-act">
								<input type="text" class="x_input" value="" name="email" placeholder="请输入">
							</span>
						</li>
						<li class="form-item">
							<span>
								<input type="checkbox" id="license" data-caution="请阅读并同意使用条款等">
								<label class="form-sub-label" style="font-size: 14px;">
									<span>我同意</span>
									<a href="#" class="lnklike" style="color: #00a8ff;">《服务须知》</a>
									 及
									<a href="#" class="lnklike"  style="color: #00a8ff;">
										《活动规则》
									</a>
									<span>，如有疑问请联系客服。</span>
								</label>
							</span>
						</li>
						<li class="form-item">
							<button type="submit" class="btn btn-caution"><span>保存</span></button>
						</li>
					</ul>
				</form>
			</div>
		</div>
	</div>
</body>
</html>