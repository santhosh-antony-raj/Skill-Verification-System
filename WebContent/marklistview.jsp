<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import=" bean.dpcon"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.*" %>
<%@page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
	margin: 1rem;
}

table {
	--accent-color: #362f4b;
	--text-color: slategray;
	--bgColorDarker: #ececec;
	--bgColorLighter: #fcfcfc;
	--insideBorderColor: lightgray;
	width: 100%;
	margin: 0;
	padding: 0;
	border: 1px solid var(--accent-color);
	border-collapse: collapse;
	color: var(--text-color);
	table-layout: fixed;
}

table caption {
	margin: 1rem 0;
	color: slategray;
	font-size: 1.5rem;
	font-weight: 600;
	letter-spacing: 0.055rem;
	text-align: center;
}

table thead tr {
	color: whitesmoke;
	background-color: var(--accent-color);
	font-size: 1rem;
}

table tbody tr {
	border: 1px solid var(--insideBorderColor);
	background-color: var(--bgColorDarker);
}

table tbody tr:nth-child(odd) {
	background-color: var(--bgColorLighter);
}

table th {
	letter-spacing: 0.075rem;
}

table th,
table td {
	padding: 0.75rem 1rem;
	font-weight: normal;
	text-align: left;
}

table th:nth-child(4),
table td:nth-child(4) {
	text-align: right;
}

@media screen and (max-width: 768px) {
	table {
		border: none;
	}

	table caption {
		padding: 0.75rem 1rem;
		border-radius: 6px 6px 0 0;
		color: whitesmoke;
		font-size: 1.35rem;
		background-color: var(--accent-color);
	}

	table thead {
		position: absolute;
		width: 1px;
		height: 1px;
		clip: rect(0 0 0 0);
		overflow: hidden;
	}

	table tbody tr {
		margin-bottom: 2rem;
		display: block;
	}

	table td {
		font-size: 0.875rem;
		text-align: right;
		display: block;
	}

	table td:before {
		content: attr(data-label);
		font-size: 0.75rem;
		font-weight: 600;
		letter-spacing: 0.075rem;
		text-transform: uppercase;
		float: left;
		opacity: 0.5;
	}

	table td:not(:last-child) {
		border-bottom: 1px solid var(--insideBorderColor);
	}
}
button{

margin:10px 1100px;
background-color:skyblue;
padding:5px 20px;
border:none;

}
a{
text-decoration: none;
color:black;
}



</style>




</head>
<body>

<button><a href="userhomepage.jsp">Back</a></button>
<table>
	<caption>Projetos</caption>
	<thead>
		<tr>
			<th>Email</th>
			<th>Test Language</th>
			<th>mark</th>
			
		</tr>
	</thead>
	
	
	
	
<% 
String email=session.getAttribute("email").toString();
 Connection con= dpcon.create();
	

	PreparedStatement ps=con.prepareStatement("SELECT * FROM `recruiting`.`testresult`  where usermail='"+email+"' ");
     
     ResultSet rs=ps.executeQuery();
     
     while(rs.next())
     {


%>
     
	<tbody>
		<tr>
			<td data-label="Projeto"><%=rs.getString(2) %></td>
			<td data-label="Descrição"><%=rs.getString(3) %></td>
			<td data-label="Administrador"><%=rs.getString(4) %></td>
			
		</tr>
		<%} %>
		
	</tbody>
</table>
</body>
</html>