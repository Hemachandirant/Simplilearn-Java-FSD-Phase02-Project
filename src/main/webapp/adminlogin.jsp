<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


<form action="AdminloginServlet" method="post">
  <div class="container">
    <h1>Login</h1>
        <hr>

    <label for="email"><b>Email</b></label>
    <input type="email" placeholder="Enter Email" name="username" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" id="password" required>


    <hr>

    
    <button type="submit" class="registerbtn">Login</button>
  </div>

  <div class="container signin">
    
  </div>
</form>