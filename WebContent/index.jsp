<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=no"">

<script src="./js/jquery-2.2.4.min.js"></script>
<link href="./bootstrap/css/bootstrap.min.css" rel="stylesheet">
<script src="./bootstrap/js/bootstrap.min.js"></script>

<title>象塔直播后台管理</title>
</head>
<body>

<div class="container" style="margin-top:10%;">
<h1><span class="col-sm-offset-4 col-sm-6">象塔直播后台管理</span></h1>

<div class="row"></div>

<form class="col-sm-offset-3 col-sm-9 form-horizontal" role="form" action="login/login.do" method="post">
   <div class="form-group">
      <label for="username" class="col-sm-2 control-label">用户名</label>
      <div class="col-sm-4">
         <input type="text" class="form-control" id="username" name="username"
            placeholder="请输入名字">
      </div>
   </div>
   <div class="form-group">
      <label for="password" class="col-sm-2 control-label">密码</label>
      <div class="col-sm-4">
         <input type="password" class="form-control" id="password" name="username"
            placeholder="请输入密码">
      </div>
   </div>
   <div class="form-group">
      <div class="col-sm-offset-2 col-sm-10">
         <div class="checkbox">
            <label>
               <input type="checkbox"> 下次自动登录
            </label>
         </div>
      </div>
   </div>
   <div class="form-group">
      <div class="col-sm-offset-2 col-sm-1">
         <button type="submit" class="btn btn-default btn-lg">
         <span class="glyphicon glyphicon-asterisk"></span> 登录
         </button>
      </div>
      
      <div class="col-sm-offset-1 col-sm-1">
         <button type="submit" class="btn btn-default btn-lg">
         <span class="glyphicon glyphicon-asterisk"></span> 注册
         </button>
      </div>
   </div>
</form>
</div>
</body>
</html>