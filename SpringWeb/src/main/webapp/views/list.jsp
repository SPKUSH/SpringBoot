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
	text-align: center;
	color: ##000000; /* black text color */
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
	<h1>Trade Details</h1>
	<form style="text-align: center" action="trade" method="post">
		<table style="text-align: center" style="with: 50%"
			style="text:center">
			<tr>
				<td>Trade Activity Id</td>
				<td><input type="text" name="asset" /></td>
			</tr>
			<tr>
				<td>Free Movement Activity Id</td>
				<td><input type="text" name="asset" /></td>
			</tr>
			<tr>
				<td>Asset</td>
				<td><input type="text" name="asset" /></td>
			</tr>
			<tr>
				<td>Custodian Id</td>
				<td><input type="text" name="custodian_id" /></td>
			</tr>
			<tr>
				<td>Account Name</td>
				<td><input type="text" name="account_name" /></td>
			</tr>
			<tr>
				<td>OU Id</td>
				<td><input type="text" name="ou_id" /></td>
			</tr>
			<tr>
				<td>Quantity</td>
				<td><input type="text" name="quantity" /></td>
			</tr>
			<tr>
				<td>Settlement Date</td>
				<td><input type="text" name="date" /></td>
			</tr>
		</table>
	</form>
</body>
</html>