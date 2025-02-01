<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="bean.dpcon"%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.*" %>
<%@page import="java.util.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <% 

 
 
 
 String email = request.getParameter("email").toString();
 
 
 
 Connection con;


con=dpcon.create();
PreparedStatement ps=con.prepareStatement("UPDATE recruiting.userregister u SET status='Reject' where email='"+email+"'  ");

ps.executeUpdate();
response.sendRedirect("userview.jsp");
%>
</body>
</html>