<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Register</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <div class="page-container">
        <h1>Register</h1>
        <form action="RegisterServlet" method="post">
            Employee ID: <input type="text" name="employee_id"><br>
            Name: <input type="text" name="name"><br>
            Department: <input type="text" name="department"><br>
            Role: <input type="text" name="role"><br>
            Password: <input type="password" name="password"><br>
            Phone: <input type="text" name="phone"><br>
            Email: <input type="email" name="email"><br>
            <input type="submit" value="Register">
        </form>
        <div class="error-message">${errorMessage}</div>
    </div>
</body>
</html>
