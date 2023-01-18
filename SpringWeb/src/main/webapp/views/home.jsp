<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Activity Details</title>
<link rel="stylesheet" type="text/css" href="styles.css">
<style>
/* CSS styles for the page */
body {
	background-color: #FFFFE0; /* light gray background color */
}

h1 {
	color: #ff0000; /* red text color */
	font-size:40px;
}
/* more styles */
.container {
	width: 80%;
	margin: 0 auto;
	text-align: center;
	font-size:18px;
}

.box {
	width: 50%;
	margin: 0 auto;
	display: inline-block;
	background-color: #ffb3b3; /* light pink background color */
	padding: 20px;
	border-radius: 10px;
}
</style>
</head>
<body>
	<div class="container">
		<form style="font-size:18px" method="post" class="submit" action="submitForm">
			<div class="form-group">
			<br></br>
				<label  for="mySelect">Select an activity type: </label> 
				<select 
					id="mySelect" name="mySelect">
					<option   value="option1">Trade</option>
					<option   value="option2">Free movement</option>
				</select>
			</div>
			<br><br>
			<input  class="btn btn-primary" type="submit" value="Submit">
		</form>
	</div>
</body>
</html>