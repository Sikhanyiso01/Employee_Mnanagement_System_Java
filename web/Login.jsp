<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
</head>
<body>
    <h1>Login</h1>
    <form action="LoginServlet" method="post">
        Employee ID: <input type="text" name="employee_id"><br>
        Password: <input type="password" name="password"><br>
        <input type="submit" value="Login">
    </form>
    ${errorMessage}
</body>
</html>