<%@ page contentType="text/html;charset=UTF-8" %><%	String path = request.getContextPath();%><html><head>	<title>疾风无名-一个可以很随意的网站</title>	<link rel="icon" href="<%=path%>/img_com/lsson.png">	<link rel="stylesheet" href="in_frame/layui-v2.4.5/css/layui.css">	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">	<link rel="stylesheet" href="<%=path%>/in_frame/bootstrap-4.0.0-dist/css/bootstrap.css">	<link rel="stylesheet" href="<%=path%>/in_pulg/font-awesome-4.7.0/css/font-awesome.css"></head><body>  <fieldset class="layui-elem-field layui-field-title" style="margin-top: 50px;">	  <legend>正在努力为您加载配置...loading...（请耐心等待10秒...）</legend>  </fieldset>  <div class="layui-progress layui-progress-big" lay-showpercent="true" lay-filter="demo" lay-percent="1/5">	  <div class="layui-progress-bar layui-bg-red" lay-percent="0%"></div>  </div>  <center>  <div class="site-demo-button" style="margin-top: 20px; margin-bottom: 0;">	  <button class="layui-btn site-demo-active" onclick="btns()" data-type="loading">点击进入-本网站</button>  </div></center>  <script src="in_frame/layui-v2.4.5/layui.js" charset="utf-8"></script>  <script>	  layui.use('element', function(){		  var $ = layui.jquery			  ,element = layui.element; //Tab的切换功能，切换事件监听等，需要依赖element模块		  //触发事件		  var active = {			  setPercent: function(){				  //设置50%进度				  element.progress('demo', '40%')			  }			  ,loading: function(othis){				  var DISABLED = 'layui-btn-disabled';				  if(othis.hasClass(DISABLED)) return;				  //模拟loading				  var n = 0, timer = setInterval(function(){					  n = n + Math.random()*10|0;					  if(n>100){						  n = 100;						  clearInterval(timer);						  othis.removeClass(DISABLED);					  }					  element.progress('demo', n+'%');				  }, 300+Math.random()*800);				  othis.addClass(DISABLED);			  }		  };		  $('.site-demo-active').on('click', function(){			  var othis = $(this), type = $(this).data('type');			  active[type] ? active[type].call(this, othis) : '';		  });	  });	  function btns() {		  window.setTimeout("window.location.href='Project_guide/main.jsp'",10000);	  }  </script>  <script src="<%=path%>/in_frame/jquery-1.11.2.min.js"></script>  <script src="<%=path%>/in_frame/bootstrap-4.0.0-dist/js/bootstrap.min.js"></script></body></html>