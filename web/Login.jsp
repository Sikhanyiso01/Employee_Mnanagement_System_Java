<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <div class="page-container">
        <h1>Login</h1>
        <form action="LoginServlet" method="post">
            <input type="text" name="employee_id" placeholder="Employee ID"><br>
            <input type="password" name="password" placeholder="Password"><br>
            <input type="submit" value="Login">
        </form>
        <div class="error-message">${errorMessage}</div>
        <button onclick="history.back()">Back</button>
    </div>
</body>
</html>
