<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Check Balanced Brackets</title>
     <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>Checks if the input brackets are balanced or not</h1>
    <form action="CheckBalancedBracketsServlet" method="post">
        <label for="brackets">Enter Brackets:</label>
        <input type="text" id="brackets" name="brackets" required>
        <button type="submit">Check</button>
    </form>
</body>
</html>