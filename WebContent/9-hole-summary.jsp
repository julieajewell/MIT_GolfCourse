<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang='en'>

<head>
	<link rel="stylesheet" type="text/css" href="theme.css">
	<title></title>
</head>
<style>

input {
	width: 100%
	height: 20px;
	border-radius: 5px;
	background-color: #d3d3d3;
	color: red;
	align-text: left;
	float: right;
}

table, tr, td {
	border-collapse: collapse;
	border: 1px solid white;
	text-align: center;
	width: 100%;
	margin-top: 3%;
}

td {
	width: 20%;
}

#buttons {
	margin-top: 5px;
	float: right;
	width: 30%;	
	padding-right: 5px;
}

a {
	font-size: 16px;
	color: red;
}

p {
	float: left;
	text-align: center;
	font-size: 30px;
	padding-left: 5px;
}

</style>
<body>
	
	<div id="round-history-header">
		<p>9 Hole Summary</p>
		<div id="buttons">
		<input type="submit" value="Done">	

		</div>	
	</div>
	<table style="height: 5%;">
		<tr>
			<td style="width: 100%; text-align: right; padding-right: 3%">Round Date <a href="">11-02-2015</a></td>
		</tr>
	</table>
	<hr>
	<table>
		<tr>
			<td>Hole</td>
			<td>Yardage</td>
			<td>Par</td>
			<td># of Shots</td>
			<td>Handicap</td>
		</tr>
		<tr>
			<td><a href="">1</a></td>
			<td>510</td>
			<td>5</td>
			<td>4</td>
			<td>11</td>
		</tr>
		<tr>
			<td><a href="">2</a></td>
			<td>425</td>
			<td>3</td>
			<td>5</td>
			<td>13</td>
		</tr>
		<tr>
			<td><a href="">3</a></td>
			<td>210</td>
			<td>4</td>
			<td>3</td>
			<td>5</td>
		</tr>
		<tr>
			<td><a href="">4</a></td>
			<td>455</td>
			<td>4</td>
			<td>4</td>
			<td>9</td>
		</tr>
		<tr>
			<td><a href="">5</a></td>
			<td>505</td>
			<td>4</td>
			<td>5</td>
			<td>15</td>
		</tr>
		<tr>
			<td><a href="">6</a></td>
			<td>434</td>
			<td>4</td>
			<td>4</td>
			<td>3</td>
		</tr>
		<tr>
			<td><a href="">7</a></td>
			<td>159</td>
			<td>3</td>
			<td>3</td>
			<td>17</td>
		</tr>
		<tr>
			<td><a href="">8</a></td>
			<td>430</td>
			<td>4</td>
			<td>4</td>
			<td>1</td>
		</tr>
		<tr>
			<td><a href="">9</a></td>
			<td>495</td>
			<td>4</td>
			<td>5</td>
			<td>7</td>
		</tr>
		
	</table>
	<br>
	<div id="comments-section">
	<div id="buttons" style="width: 100%">
		<input type="submit" value="Back to ROUND SUMMARY">	

	</div>
	</div>
	
</body>
</html>