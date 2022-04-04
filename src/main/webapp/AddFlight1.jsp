<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Flight search</title>
<style>
body{
margin : 10;
padding : 10;
}
.head{
background-color : #098992;
color : #E7E310;
height : 70px;
}
h2{
padding-top : 20px;
font-family : "Times New Roman", Times, serif;
}
.container{
margin-top : 0;
position : relative;
}
.card{ 
margin-top : 50px;
width : 600px;
border : 1px solid #ccc;
box-shadow : 0 10px 12px 0 rgba(0,0,0,0.3);
  padding: 10px ;
  border: 1px solid green ;
  positive : absolute;
}
.alignright {
	float: right;
}
input{
  	padding: 5px 10px;
  	margin: 8px 0;
  	display: inline-block;
  	border: 2px solid #ccc;
  	border-radius: 4px;
  	box-sizing: border-box;
}
button{
  	border-radius: 4px; 
	border:none;
	height: 30px;
	display : inline-block;
	font-size : 15px;
	background-color: #3FACE0;
	margin : 5px;
}
</style>
</head>
<body >
<center>
	<div class="head"><h2>FLYAWAY-ADMIN PAGE</h2>
	</div>
<div class="container">
	<div class="card">
	<h4><u>Enter the Airline Details</u></h4>
		<form action="AddFlight.jsp" method="post">
		<label><b>Origin: </b></label><br>
			<input type="text" name="Origin" required="required"><br>
			<label><b>Destination : </b></label><br>
			<input type="text" name="Destination" required="required"><br>
			<label><b>Fare : </b></label><br>
			<input type="number" name="Fare" required="required"><br>
			<label><b>Departure time : </b></label><br>
			<input type="text" name="d_time" required="required"><br>
			<label><b>Arrival time : </b></label><br>
			<input type="text" name="a_time" required="required"><br>
		
		
			<label><b>Airline Name : </b></label><br>
			<input type="text" name="airlinename" required="required"><br>
			<label><b>Flight Number : </b></label><br/>
			<input type="number" name="flightnumber" required="required"><br/>
			<button type="submit"><b>Add Airline</b></button>
		</form>
	</div>
</div>
</center>
</body>
</html>