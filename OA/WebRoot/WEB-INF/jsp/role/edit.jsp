<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'edit.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<link href="bootstrap/css/bootstrap.css" rel="stylesheet">
<link href="bootstrap/css/bootstrap-responsive.css" rel="stylesheet">
<script src="bootstrap/js/jQuery.js"></script>
<script src="bootstrap/js/bootstrap.js"></script>


</head>

<body>
	<form action="role_edit" method="post" style="margin: 20">
			<input type="hidden" name="id" value="${id }"/>
			<div class="form-group">
			<label for="input1" class="col-sm-2 control-label">岗位名称</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="input1" name="name"
				style="height: 30;width: 400"	value="${name}" placeholder="岗位名称">
			</div>
		</div>
		<div class="form-group">
			<label for="input2" class="col-sm-2 control-label">岗位说明</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="input2" name="note" style="height: 30;width: 400"
					value="${note }" placeholder="岗位说明">
			</div>
		</div>
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
				<button type="submit" class="btn btn-primary">提交</button>
			</div>
		</div>
	</form>

</body>
</html>
