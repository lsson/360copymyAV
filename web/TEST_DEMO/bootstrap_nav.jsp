<%@ page contentType="text/html;charset=UTF-8" %><html><%	String path = request.getContextPath();%><head>	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">	<title>固定导航条</title>	<!-- Bootstrap CSS -->	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">	<link rel="stylesheet" href="<%=path%>/in_frame/bootstrap-4.0.0-dist/css/bootstrap.css">	<link rel="stylesheet" href="<%=path%>/in_pulg/font-awesome-4.7.0/css/font-awesome.css"></head><body><div class="navbar navbar-default navbar-fixed-top" role="navigation">	　<div class="navbar-header">	　    <a href="##" class="navbar-brand">慕课网</a>	　</div>	<ul class="nav navbar-nav">		<li class="active"><a href="##">网站首页</a></li>		<li><a href="##">系列教程</a></li>		<li><a href="##">名师介绍</a></li>		<li><a href="##">成功案例</a></li>		<li><a href="##">关于我们</a></li>	</ul></div><script src="<%=path%>/in_frame/jquery-1.11.2.min.js"></script><script src="<%=path%>/in_frame/bootstrap-4.0.0-dist/js/bootstrap.min.js"></script></body></html>