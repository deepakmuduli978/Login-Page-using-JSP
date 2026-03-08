<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="header">
         <h1>WELOCOME TO DEEP LEARNING PLATFORM</h1>
    </div>
            <div class="content">
                <h2>SIGN IN</h2>
                <form action="SignIn.jsp" method="post">
                <label>Enter your email id:<input type="email" name="Email"></label>
                <label>Enter your Password:<input type="password" name="pass"></label>
                <label><button type="submit">Submit</button></label>
            </form>
            <p>Don't have any account</p>
            <a href="SignUp.jsp">SignUp</a>
        </div>  
       <%
    String email = request.getParameter("Email");
    String pass = request.getParameter("pass");

    if(email != null && pass != null){

    if(email.equals("deepakmuduli978@gmail.com") && pass.equals("1234")){
        response.sendRedirect("Welcome.jsp");
     } 
    else {
    %>
        <p style="color:red;">Invalid Email or Password</p>
    <%
     }
    }
%>
 
</body>
</html>