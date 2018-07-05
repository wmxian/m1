<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>welcome</title>
</head>
<body>
<table border="1" align="center">
    <tr width="20px">
        <td>username</td>
        <td>password</td>
        <td>mobile</td>
        <td>QQ</td>
        <td>adrress</td>
    </tr>
    <tr>
        <td>${user.username}</td>
        <td>${user.password}</td>
        <td>${user.tel}</td>
        <td>${user.qq}</td>
        <td>${user.address}</td>
    </tr>
</table>


</body>
</html>