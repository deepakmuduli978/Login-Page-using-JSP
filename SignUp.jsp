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
    
    <%
    String name=request.getParameter("username");
    String Dob=request.getParameter("dob");
    String gender=request.getParameter("gender");
    String email=request.getParameter("Email");
    String Password=request.getParameter("pass");
    String cPassword=request.getParameter("cpass");
    if(name!=null&&Dob!=null&&gender!=null&&email!=null&&Password!=null&&cPassword!=null){

        if(Password.equals(cPassword)){
            out.println("<h3>Registration successfully!</h3>");
            out.println("<a href=\"SignIn.jsp\">Goto SignIN page!</a>");
        }
        else{
            out.println("<h3>Password mismatch with Confirm Password</h3>");
        }
    }
    %>
</body>
</html>