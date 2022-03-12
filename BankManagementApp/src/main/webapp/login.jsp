<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bank Login</title>
<link href="login.css" type="text/css" rel="stylesheet">
</head>
<body>
<div style="margin-left:34%;margin-top:5%;">
<form action="LoginServlet" method="post" id="myForm">
    <h1>Login</h1><br>
    <label for="uname"><b>Username:<br><br></b></label>
    <input type="text" placeholder="Enter Username" id="uname" name="uname" required><br><br>
    <label for="psw"><b>Password:<br><br></b></label>
    <input type="password" placeholder="Enter Password" id="psw" name="psw" required><br><br>
    <button type="submit">SignIn</button><br><br>
    <button type="reset">Reset</button><br><br>
 </form>
<h4><b><%


if(request.getAttribute("text")==null)
{}
else
{
out.println("*"+(String)request.getAttribute("text"));
}
%></b></h4>
 </div>
</body>
</html>