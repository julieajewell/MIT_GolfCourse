<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
	
    <% String table = (String) session.getAttribute("B9Table");
    System.out.println("table String is: " + table);
    %>	
    	
<html lang='en'>

<head>
	<link rel="stylesheet" type="text/css" href="theme.css">
	<title></title>
</head>
<style>

tr, td {
	width: 20%;
}

</style>
<body>
	<h1>Round Summary</h1>
	<h4>Back Nine</h4>
	<%= table %>
	<a href="round-summary-front-9.jsp"><span style="color:grey">Front 9</span></a> | Back 9
	<div id="comments-section">
	<div id="buttons">
	<form action="new-round.jsp">
		<input type="submit" value="Done"></input>
	</form>
	</div>
	</div>
	
	
	
</body>
</html>