<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.Score" %>
<%@ page import ="java.util.*"%>

<% List<Score> ls = (List<Score>)request.getAttribute("score"); %>

<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>LeaderBoard</title>
<link rel="stylesheet" href="./table.css">
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
<h1>LeaderBoard &#129351;</h1>
<section>
<table border=1>
<tr>
<th>SID</th>
<th>Name</th>
<th>Level 1</th>
<th>Level 2</th>
<th>Level 3</th>
<th>Level 4</th>
<th>Level 5</th>
<th>Total Marks</th>
</tr>
<% for (int i = 0; i < ls.size(); i++) {%>
	<% Score s = ls.get(i);%>
	<tr> 
	
	<td><%=s.getSid()%></td>
	<td><%=s.getName()%></td>
	<td><%=s.getLevel_1()%></td>
	<td><%=s.getLevel_2()%></td>
	<td><%=s.getLevel_3()%></td>
	<td><%=s.getLevel_4()%></td>
	<td><%=s.getLevel_5()%></td>
	<td><%=s.getTotalMarks()%></td>
	</tr>
	 <% }%> 
</table>
</section>

</body>
</html>
	

	
