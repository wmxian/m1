<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>登录失败</title>
    <style>
        a {
            color: #000000;
            text-decoration: none;
        }

        .denglu {
            display: inline-block;
            width: 100px;
            height: 36px;
            text-align: center;
            line-height: 34px;
            border: 1px solid coral;
        }

        a:hover {
            background-color: coral;
            color: #fff;
        }
    </style>
</head>
<body>
<h1>登录失败</h1>
<a class="denglu" href="${pageContext.request.contextPath}/index.jsp">再次登录</a>
<a class="denglu" href="${pageContext.request.contextPath}/user/doregister">重新注册</a>
</body>
</html>