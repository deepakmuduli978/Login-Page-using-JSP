 <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=<device-width>, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Fill the All required Information!</h1>
    <h1>Registration Form</h1>
    <form action="SignUp.jsp" method="post">
        <label>Enter your Name:</label>
            <input type="text" name="username">
        <label>Enter your D.O.B:</label>
            <input type="date" name="dob">
        <label>Are you:</label>
            <input type="radio" name="gender" value="Male">Male
            <input type="radio" name="gender" value="Female">Female
        <label>Enter your Email Id:</label>
            <input type="email" name="Email">
        <label>Enter your Password:</label>
            <input type="password" name="pass">
        <label>Confirm Password:</label>
            <input type="password" name="cpass">
        <button type="submit">Resister</button>
    </form>
    
</body>
</html>