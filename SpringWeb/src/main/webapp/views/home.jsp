<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HTML & CSS in JSP Example</title>
<link rel="stylesheet" type="text/css" href="styles.css">
<style>
/* CSS styles for the page */
body {
	background-color: #FFFFE0; /* light gray background color */
}

h1 {
	color: #ff0000; /* red text color */
}
/* more styles */
.container {
	width: 80%;
	margin: 0 auto;
	text-align: center;
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
		<form:form method="post" action="submitForm">
			<div class="form-group">
				<label for="mySelect">Select an option:</label> 
				<select
					id="mySelect" name="mySelect">
					<option value="option1">Option 1</option>
					<option value="option2">Option 2</option>
					<option value="option3">Option 3</option>
				</select>
			</div>
			<input class="btn btn-primary" type="submit" value="Submit">
		</form:form>
	</div>
</body>
</html>