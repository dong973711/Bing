<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="updateCategory" method="post">
		分类名称： <input name="name" value="${c.name}" type="text"> <br><br>
			<input type="hidden" value="${c.id}" name="id">
			
			<input type="submit" value="修改分类">
	</form>
</body>
</html>