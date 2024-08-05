<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./score.css">
     <link rel="stylesheet" href="./findinvalid.css">
    <style>@import url('https://fonts.googleapis.com/css2?family=Playwrite+AR:wght@100..400&display=swap');
    </style>
</head>
<body>
<%String reqtype = (String)request.getAttribute("reqtype"); %>
    <section>
        <h1>ScoreBoard</h1>
     <p>Invalid User Id &#128580;</p>
    <form action="validate">
        <input type="text" name="sid" id="name" placeholder="Enter Your UserId">
       	<input type ="hidden" name ="reqtype" value="<%=reqtype%>">
        <input type="submit" id="button">
    </form>
</section>
</body>
</html>