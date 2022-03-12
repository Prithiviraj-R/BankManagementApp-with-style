<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Options</title>
<link href="commonstyle.css" type="text/css" rel="stylesheet">
<link href="label.css" type="text/css" rel="stylesheet">
<link href="button.css" type="text/css" rel="stylesheet">
<style>
form
{
    margin-left:50px;
    width:500px;
	border-radius:30px;
	background:rgba(255,255,255,0.03);
	border-left:1px solid rgba(255,255,255,.4);
	border-right:1px solid rgba(255,255,255,.4);
	border-top:1px solid rgba(255,255,255,.4);
	border-bottom:1px solid rgba(255,255,255,.4);
	text-align:center;
}
div.new
{
margin-top:25px;
margin-right:400px;
float:right;
}
</style>
</head>
<body>
<h1>Welcome Admin</h1>
<jsp:include page="sidebar.jsp" />
<div class="new">
<form class="operation">
<br>
<h1><b>DETAILS</b></h1>
<br>
<label><b>CUSTOMER COUNT</b></label>
<br>
<br>
<%out.println(session.getAttribute("lastId"));%>
<br>
<br>
<br>
<label><b>ACCOUNT COUNT</b></label>
<br>
<br>
<%out.println(session.getAttribute("lastAcc")); %>
<br>
<br>
<br>
<label><b>ACTIVE CUSTOMER COUNT</b></label>
<br>
<br><br>
<%out.println(session.getAttribute("activeCus")); %>
<br>
<br>
<label><b>ACTIVE ACCOUNT COUNT</b></label>
<br>
<br>
<br>
<%out.println(session.getAttribute("activeAcc")); %>
<br>
<br>
<br>
</form>
</div>
</body>
</html>