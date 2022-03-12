<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SideBar</title>
<link href="sidebar.css" type="text/css" rel="stylesheet">
<link href="label.css" type="text/css" rel="stylesheet">
<link href="button.css" type="text/css" rel="stylesheet">
</head>
<body>
<div>
<form class="sidebar">
<br>
<input type="hidden" name="update" value="profile">
<button type="submit" formaction="Profile?cusId=<%=request.getParameter("uname") %>" formmethod="post">My Profile</button>
<br><br>
<button type="submit" formaction="LogOutServlet" name="moneyexchange" value="logout" formmethod="post">LogOut</button>
<br>
</form>
</div>
</body>
</html>