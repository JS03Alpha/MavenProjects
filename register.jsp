<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Score Board</title>
    <link rel="stylesheet" href="./score.css">
    <style>@import url('https://fonts.googleapis.com/css2?family=Playwrite+AR:wght@100..400&display=swap');
    </style>
</head>
<body>
 <nav>
        <ul>
        <li><a href="home.html"><span style="font-size: 25px;">&#127969;</span></a></li>
        <li><a href="home.html">Home</a></li>
        <li><a href="register.jsp">Register</a></li>
        <li><a href="leaderboard">Leaderboard</a></li>
        <li><a href="update.html">Update</a></li>
    </ul>
    </nav>
    <section>
        <h1>ScoreBoard</h1>
    <form action="register" method="post">
        <input type="text" name="name" id="name" placeholder="Enter Your Name">
        <input type="number" name="mark" id="mark" placeholder="Enter The Score Earned">
        <select name="level" id="">
            <option value="1"> -- Choose Your Level --</option>
            <option value="1"> level 1</option>
            <option value="2">level 2</option>
            <option value="3">level 3</option>
            <option value="4">level 4</option>
            <option value="5">level 5</option>
        </select>
        <input type="submit" id="button">
    </form>
</section>
</body>
</html>