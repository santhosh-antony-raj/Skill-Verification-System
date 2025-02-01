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
<style>
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  font-family: "Inter", sans-serif;
  color: #343a40;
  line-height: 1;
  display: flex;
  justify-content: center;
}

table {
  width: 1000px;
  margin-top: 50px;
  font-size: 18px;
  border-collapse: collapse;
}

td,
th {
  padding: 16px 24px;
  text-align: left;
}

thead tr {
  background-color: #087f5b;
  color: #fff;
}

thead th {
  width: 25%;
}

tbody tr:nth-child(odd) {
  background-color: #f8f9fa;
}

tbody tr:nth-child(even) {
  background-color: #e9ecef;
}

button{

background-color:lightblue;
padding:5px 20px;

}
a{
text-decoration: none;
color:black;

}
 
.btn
{
margin:50px 100px;
padding:7px 20px;
border:none;
} 

</style>
<body>



<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Email</th>
      <th>Date of Birth</th>
      <th>Gender</th>
      <th>image</th>
      <th>Status</th>
      <th>Remark</th>
    </tr>
  </thead>
   <%
       
       Connection con;
       
       
       con=dpcon.create();
       PreparedStatement ps=con.prepareStatement("SELECT * FROM `recruiting`.`userregister` where status='requested' ");
       
       ResultSet rs=ps.executeQuery();
       
       while(rs.next())
       {
    	   String pic=rs.getString(2);
    	   String pics=rs.getString(6);
       
       
       %>
	

	


     <tr class="table-dark">
     <td style="text-align: center;"><%=  rs.getString(2) %></td>
    
       <td style="text-align: center;"><%=  rs.getString(4) %></td>
 <td style="text-align: center;"><%= rs.getString(5) %></td>
       <td style="text-align: center;"><%=  rs.getString(6) %></td>
            <td style="text-align: center;"><img src="local/<%=rs.getString(10) %>" style="width:60px; height:60px;"></td>   
        <td style="text-align: center;"><button><a href="adminaccept.jsp?email=<%=rs.getString(4) %>" >Accept</a></button></td>
        <td style="text-align: center;"><button><a href="reject.jsp" >Reject</a></button></td>
         

    
     </tr>
	<%
	}%>
  <tbody> 
 
 
</table>

<button class="btn"><a href="adminhome.jsp">Back</a></button>
</body>
</html>