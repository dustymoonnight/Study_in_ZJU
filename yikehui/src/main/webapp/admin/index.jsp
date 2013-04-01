<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>



<html>
<head>
<base href="<%=basePath%>">
<title>管理中心</title>
<meta http-equiv=Content-Type content=text/html;charset=UTF-8>
<base target="main">
</head>
<frameset rows="64,*"  frameborder="NO" border="0" framespacing="0">
	<frame src="<%=path%>/admin/admin_top.jsp" noresize="noresize" frameborder="NO" name="topFrame" scrolling="no" marginwidth="0" marginheight="0" target="main" />
  <frameset cols="200,*"  rows="560,*" id="frame">
	<frame src="<%=path%>/admin/left.jsp" name="leftFrame" noresize="noresize" marginwidth="0" marginheight="0" frameborder="0" scrolling="no" target="main" />
	<frame src="<%=path%>/admin/right.jsp" name="main" marginwidth="0" marginheight="0" frameborder="0" scrolling="auto" target="_self" />
  <frame src="UntitledFrame-1"><frame src="UntitledFrame-2"></frameset>
<noframes>
  <body></body>
    </noframes>
</html>
