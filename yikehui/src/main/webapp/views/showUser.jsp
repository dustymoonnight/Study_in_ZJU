<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
%>

<html>
<head>
<title>User ${user.username }'s Information</title>
<link href="<%=path%>/css/normal.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div align="center">
		<table class="table1">
			<tr class="trbar">
				<td>选项</td>
				<td>用户信息</td>
			</tr>
			<tr>
				<td>编号</td>
				<td>${user.userid }</td>
			</tr>
			<tr>
				<td>用户名</td>
				<td>${user.username }</td>
			</tr>
			<tr>
				<td>真实姓名</td>
				<td>${user.truename }</td>
			</tr>
			<tr>
				<td>性别</td>
				<td>${user.sex }</td>
			</tr>
			<tr>
				<td>出生日期</td>
				<td>${user.birthday }</td>
			</tr>
			<tr>
				<td>联系电话</td>
				<td>${user.mobile }</td>
			</tr>
			<tr>
				<td>邮箱</td>
				<td>${user.email }</td>
			</tr>
			<tr>
				<td>创建者编号</td>
				<td>${user.createid }</td>
			</tr>
			<tr>
				<td>创建时间</td>
				<td>${user.createtime }</td>
			</tr>
		</table>
	</div>
</body>
</html>
