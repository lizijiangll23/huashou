<!--
	此示例下载自 https://echarts.apache.org/examples/zh/editor.html?c=pie-borderRadius
-->
<!DOCTYPE html>
<html lang="en" style="height: 100%">
<head>
  <meta charset="utf-8">
</head>
<body style="height: 100%; margin: 0">
  <div id="bin" style="height: 100%"></div>

  
  <script type="text/javascript" src="https://registry.npmmirror.com/echarts/5.5.0/files/dist/echarts.min.js"></script>
  
  <!-- Uncomment this line if you want to dataTool extension
  <script type="text/javascript" src="https://registry.npmmirror.com/echarts/5.5.0/files/dist/extension/dataTool.min.js"></script>
  -->
  <!-- Uncomment this line if you want to use gl extension
  <script type="text/javascript" src="https://registry.npmmirror.com/echarts-gl/2/files/dist/echarts-gl.min.js"></script>
  -->
  <!-- Uncomment this line if you want to echarts-stat extension
  <script type="text/javascript" src="https://registry.npmmirror.com/echarts-stat/latest/files/dist/ecStat.min.js"></script>
  -->
  <!-- Uncomment this line if you want to use map
  <script type="text/javascript" src="https://registry.npmmirror.com/echarts/4.9.0/files/map/js/china.js"></script>
  <script type="text/javascript" src="https://registry.npmmirror.com/echarts/4.9.0/files/map/js/world.js"></script>
  -->
  <!-- Uncomment these two lines if you want to use bmap extension
  <script type="text/javascript" src="https://api.map.baidu.com/api?v=3.0&ak=YOUR_API_KEY"></script>
  <script type="text/javascript" src="https://registry.npmmirror.com/echarts/5.5.0/files/dist/extension/bmap.min.js"></script>
  -->

  <script type="text/javascript">
    var dom = document.getElementById('bin');
    var myChart = echarts.init(dom, null, {
      renderer: 'canvas',
      useDirtyRect: false
    });
    var app = {};
    
    var option;

    option = {
  tooltip: {
    trigger: 'item'
  },
  legend: {
    top: '5%',
    left: 'center'
  },
  series: [
    {
      name: 'Access From',
      type: 'pie',
      radius: ['40%', '70%'],
      avoidLabelOverlap: false,
      itemStyle: {
        borderRadius: 10,
        borderColor: '#fff',
        borderWidth: 2
      },
      label: {
        show: false,
        position: 'center'
      },
      emphasis: {
        label: {
          show: true,
          fontSize: 40,
          fontWeight: 'bold'
        }
      },
      labelLine: {
        show: false
      },
      data: [
        { value: 1048, name: '' },
        { value: 735, name: '' },
        { value: 580, name: '' },
        { value: 484, name: '' },
        { value: 300, name: '' }
      ]
    }
  ]
};

    if (option && typeof option === 'object') {
      myChart.setOption(option);
    }

    window.addEventListener('resize', myChart.resize);
  </script>
</body>
</html>