<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="Details.Customer"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer details</title>
<link href="commonstyle.css" type="text/css" rel="stylesheet">
<link href="label.css" type="text/css" rel="stylesheet">
<link href="button.css" type="text/css" rel="stylesheet">
</head>
<body>
<h1>Customer details</h1>
<jsp:include page="usersidebar.jsp" />
<div>
<form class="new">
<%Customer obj=(Customer) session.getAttribute("Customer");%>
<h3>Customer Details</h3>
<label><b>Name:</b></label>
<h3><%out.println(obj.getName());%></h3>
<br>
<label><b>Date Of Birth:</b></label>
<h3><%out.println(obj.getDob());%></h3>
<br>
<label><b>Address:</b></label>
<h3><%out.println(obj.getAddress());%></h3>
<br>
<label><b>Phone:</b></label>
<h3><%out.println(obj.getPhoneNumber());%></h3>
<br>
<label><b>Status:</b></label>
<h3><%out.println(obj.isStatus());%></h3>
<center><button onclick="history.back()">Go Back</button></center>
</form>
</div>
</body>
</html>