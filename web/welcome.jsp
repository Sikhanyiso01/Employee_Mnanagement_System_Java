<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Dashboard</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <div class="page-container">
        <h1>Welcome, ${name}!</h1>
        <a href="Login.jsp" class="btn-link">Logout</a>
        <button onclick="history.back()">Back</button>
    </div>
</body>
</html>
