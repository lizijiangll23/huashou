<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link href="../css/guanli.css" rel="stylesheet" type="text/css"/>
<body>
	<jsp:include page="bian.jsp"></jsp:include>
	<div id = "lan">
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
			<div id = "shu">
			<div id = "an">
			<button>新增</button>
			<button>删除</button>
			<button>修改</button>
			<button>刷新</button>
			<button>导出</button>
			</div>
			<div id = "yuan">
		<table>
  	  <thead>
        <tr>
        	<th></th>
            <th>id</th>
            <th>工号</th>
            <th>账号</th>
            <th>状态</th>
            <th>操作</th>
        </tr>
    </thead>
    <tbody>
        <tr>
        	<td></td>
            <td>1</td>
            <td>123</td>
            <td>88888888</td>
            <td>正常</td>
            <td></td>
        </tr>
        <!-- 可以根据需要添加更多的行 -->
    </tbody>
	</table>
	</div>
			
	</div>
	<div id = xian></div>
	</div>
</body>
<script src="../js/ce.js"></script>
<script>
    document.addEventListener('DOMContentLoaded', function() {
        var rows = document.querySelectorAll('tbody tr');
        
        rows.forEach(function(row) {
            row.addEventListener('click', function() {
                // 添加你想要的点击操作，比如改变样式、显示详细信息等
                console.log('你点击了行 ' + row.querySelector('td:nth-child(2)').innerText);
            });
        });
    });
</script>
</html>