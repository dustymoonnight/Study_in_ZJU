<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
%>

<html>
<head>
<title>Register User</title>
<link href="<%=path%>/css/normal.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div align="center">
		<form action="<%=path%>/user" method="post">
			<table class="table1">
				<tr class="trbar">
					<td>选项</td>
					<td>用户信息</td>
				</tr>
				<tr>
					<td>用户名</td>
					<td><input type="text" name="username"
						value="${user.username}" /></td>
				</tr>
				<tr>
					<td>密码</td>
					<td><input type="password" name="password"
						value="${user.password}" /></td>
				</tr>
				<tr>
					<td>密码验证</td>
					<td><input type="password" name="id" value="" /></td>
				</tr>
				<tr>
					<td>真实姓名</td>
					<td><input type="text" name="truename"
						value="${user.truename}" /></td>
				</tr>
				<tr>
					<td>性别</td>
					<td><input type="text" name="sex" value="${user.sex }" /></td>
				</tr>
				<tr>
					<td>出生日期</td>
					<td><input type="text" name="birthday"
						value="${user.birthday }" /></td>
				</tr>
				<tr>
					<td>联系电话</td>
					<td><input type="text" name="mobile" value="${user.mobile }" /></td>
				</tr>
				<tr>
					<td>邮箱</td>
					<td><input type="text" name="email" value="${user.email }" /></td>
				</tr>
				<tr>
					<td>创建者编号</td>
					<td><input type="text" name="createid"
						value="${user.createid }" /></td>
				</tr>
				<tr>
					<td>创建时间</td>
					<td><input type="text" name="createtime"
						value="${user.createtime }" /></td>
				</tr>
				<tr class="trbar">
					<td colspan="2">
						<button type="reset">重置</button>
						<button type="submit">提交</button>
					</td>
				</tr>
			</table>
		</form>
		<a href="<%=path%>/user">返回</a>
	</div>
</body>
</html>
