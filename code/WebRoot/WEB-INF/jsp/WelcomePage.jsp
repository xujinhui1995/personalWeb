<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>FirstPage</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  	<div align="center">
  		<img style="size:80%" src="F:/Git/personalWeb/code/WebRoot/WEB-INF/jsp/P70730-100251.jpg">
  	</div>
    <div align="center" >
		<font style="font-family:'宋体';font-size:25;color:99FF99">山东省诸城市桃林镇崮山沟村茶叶</font>
		<br/>
		<font style="font-family:'黑体';font-size:25;color:99FF99">山东省诸城市桃林镇崮山沟村茶叶</font>
	</div>
  </body>
</html>
