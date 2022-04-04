<%@page import="org.apache.taglibs.standard.tag.common.core.CatchTag"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Flight Details</title>
<style>
body{
margin : 0;
padding : 0;
}
.head{
background-color : #000;
color : #fff;
height : 50px;
}
h1{
font-family : "Times New Roman", Times, serif;
}
table {
  border-collapse: collapse;
  width: 70%;
}

th, td {
  text-align: center;
  padding: 8px;
}

tr:nth-child(even){border-bottom : 1px solid #ccc;}
tr:nth-child(odd){border-bottom : 1px solid #ccc;}
th {
  background-color: #93E769;
}
a{
	text-decoration : none;
	border-radius: 4px; 
	border:none;
	height: 25px;
	width : 100px;
	padding-top : 8px;
	display : inline-block;
	font-size : 17px;
	background-color: #3FACE0;
	color : #000;
}
</style>
</head>
<body>
<center>
<div>
<div class="head">
	<h1>FlyAway</h1>
</div>
</div>
<div>
	<h2>**Airline Added**</h2>
		

			<%!String url = "jdbc:mysql://localhost:3306/flyaway";
	String username = "root";
	String password = "root";
	%>

			<%
	String origin = (String) request.getAttribute("Origin");
	String des = (String) request.getAttribute("Destination");
	String  Fare=(String)request.getAttribute("Fate");
	String d_time=(String)request.getAttribute("d_time");
	String a_time=(String)request.getAttribute("a_time");
	String airlinename=(String)request.getAttribute("airlinename");
	String flightnumber=(String)request.getAttribute("flightnumber");
	

	try {
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con = DriverManager.getConnection(url, username, password);
		String sql = "insert into flightdetails values(?,?,?,?,?,?,?)";
		PreparedStatement pstmt = con.prepareStatement(sql);
		pstmt.setString(1, origin);
		pstmt.setString(2, des);
		pstmt.setString(3, Fare);
		pstmt.setString(4, d_time);
		pstmt.setString(5, a_time);
		pstmt.setString(6, airlinename);
		pstmt.setString(7, flightnumber);
		
		
		
		ResultSet rs = pstmt.executeQuery();
		while (rs.next()) {
			session.setAttribute("fare", rs.getString("fare"));
			session.setAttribute("departure_time",  rs.getString("departure_time"));
			session.setAttribute("arrival_time",rs.getString("arrival_time"));

	%>
			<%-- 	
<tr>
	<form action="login.html" method="post">
	<td align="center"><input type="text" name="flightno" value="<%=rs.getString("flatten")%>" hidden><%=rs.getString("flightno")%></td>
	<td align="center"><input type="text" name="origin" value="<%=rs.getString("origin")%>" hidden><%=rs.getString("origin")%></td>
	<td align="center"><input type="text" name="destination" value="<%=rs.getString("destination")%>" hidden><%=rs.getString("destination")%></td>
	<td align="center"><input type="text" name="departure_time" value="<%=rs.getString("departure_time")%>" hidden><%=rs.getString("departure_time")%></td>
	<td align="center"><input type="text" name="arrival_time" value="<%=rs.getString("arrival_time")%>" hidden><%=rs.getString("arrival_time")%></td>
	<td align="center"><input type="text" name="fare" value="<%=rs.getString("fare")%>" hidden><%=rs.getString("fare")%></td>
	<td><input type="submit" value="Book Now"></td>
	
		
	</form> 
</tr>
	 --%>
			<tr>
				
				
				
				
			</tr>


			<%
				}
			} catch (Exception e) {
			out.print("");
			}
			%>
		</table>
</div>
</center>
</body>
</html>