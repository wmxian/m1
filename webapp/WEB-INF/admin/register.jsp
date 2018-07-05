<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>注册界面</title>
</head>
<body>
<table>
<form action="${pageContext.request.contextPath}/user/register" method="post">
<tr>
    <td>
    username: <input type="text" name="username">
    </td>
</tr>
    <tr>
    <td>
    password: <input type="text" name="password">
    </td>
    </tr>
    <tr>
        <td>
    mobile：  <input type="text" name="tel">
        </td>
    </tr>
    <tr>
        <td>
    Q  Q：  <input type="text" name="qq">
        </td>
    </tr>
    <tr>
    <td>
    address：  <input type="text" name="address"></td>
    </tr>
    <tr>
        <td>
    <input type="submit" value="register">
        </td>
    </tr>
</form>
</table>
</body>
</html>