<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
this is test filed<br/>
当前登录用户:${message};<br/>
msg:${mes};

添加用户
<form action="${pageContext.request.contextPath}/userinfo/test.do" method="post">
用户名：<input type="text" name="username"/>
密码：<input type="text" name="password"/>
<input type="submit" value="提交"/>
</form>

<form action="${pageContext.request.contextPath}/userinfo/upload.do" method="post" enctype="multipart/form-data">
<input type="file" name="file"/>
<input type="submit" value="提交"/>
</form>


事物测试
<form action="${pageContext.request.contextPath}/userinfo/addUser.do" method="post" >
<input type="text" name="usercode"/>
<input type="submit" value="提交"/>
</form>
</body>
</html>