<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>SignIn</h3>
	<form method="post" action="signin_process.jsp">
		<input type="text" name="id" placeholder="ID"><br>
		<input type="password" name="pw" placeholder="PW"><br>
		<input type="text" name="email" placeholder="E-mail">
		<p>Email Ok?</p>
		<input type="radio" name="agree" value="yes">Yes<input
			type="radio" name="emailAgree" value="no" checked>No
		<p>Hobby(choose one):
		<input type="checkbox" name="hobby" value="movie">Movie 
		<input type="checkbox" name="hobby" value="game">Game 
		<input type="checkbox" name="hobby" value="music">Music 
		<input type="checkbox" name="hobby" value="book">Book <br>
		
		<input type="text" name="phone" placeholder="Phone#"><br>
		<textarea name="introduction" placeholder="Introduction" cols="30"
			rows="4"></textarea>
		<br /> <input type="submit" value="Submit">
	</form>
</body>
</html>