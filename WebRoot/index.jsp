<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>index</title>
</head>
<body>
<s:fielderror></s:fielderror>
	<form action="${pageContext.request.contextPath }/person/manage_update"
		method="post">
		<label for="userName">用户名：</label><input type="text" name="userName">不能为空<br>
		<label for="mobile">手机号：</label><input type="text" name="mobile">不能为空，并且符合手机号的格式1,3/5/8,后面是9个数字<br>
		<button type="submit">提 交</button>
	</form>
</body>
</html>