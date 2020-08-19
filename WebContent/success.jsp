<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Successfully Logged In</title>
</head>
<body>
<%	
    if ((request.getSession().getAttribute("user") == null)) {
%>
You are not logged in<br/>
<a href="login.jsp">Please Login</a>
<%} else {
%>
Welcome Customer,  <%=session.getAttribute("user")%> 
<br>
<a href='logout.jsp'>Click if you want to log out</a>
<%
    }
%>
</body>
</html>