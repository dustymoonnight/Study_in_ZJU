<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
%>

<html>
<head>
<title>All Users' Informations</title>
<link href="<%=path%>/css/normal.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div align="center">
		<table class="table1">
			<tr class="trbar">
				<td>用户编号</td>
				<td>用户名</td>
			</tr>
			<c:forEach items="${list}" var="user">
				<tr>
					<td><a href="<%=path%>/user/${user.userid }">
							${user.userid }</a></td>
					<td>${user.username }</td>
				</tr>
			</c:forEach>
			<tr class="trbar">
				<td colspan="2">
				<a href="<%=path%>">返回</a>
				<a href="<%=path%>/user/new">新建用户</a>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>
