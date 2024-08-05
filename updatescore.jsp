<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page language="java" %>
<%@ page import ="com.Score" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./score.css">
    <style>@import url('https://fonts.googleapis.com/css2?family=Playwrite+AR:wght@100..400&display=swap');
    </style>
</head>
<body>

<% Object so = request.getAttribute("scoreobject"); %>
<% Score s1 = (Score) so; %>
<% String name = s1.getName(); %>
	<h1></h1>
    <section>
        <h1>ScoreBoard</h1>
    <form action="update" method="post">
        <input type="text" name="name" id="name" value="<%= name %>" readonly>
        <input type="number" name="mark" id="mark" placeholder="Enter The Score Earned">
        <select name="level" id="">
            <option value="1">level 1</option>
            <option value="2">level 2</option>
            <option value="3">level 3</option>
            <option value="4">level 4</option>
            <option value="5">level 5</option>
        </select>
        <input type="hidden" name="sid" value="<%= s1.getSid()%>">
        <input type="submit" id="button">
    </form>
</section>
</body>
</html>