<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.Score" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result</title>
<link rel='stylesheet' href='./table.css'>
</head>
<body>
<% Object so = request.getAttribute("scoreobject"); %>
<% Score s1 = (Score) so; %>
<% String name = s1.getName(); %>

<h1>ScoreBoard</h1>	
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
<tbody align="center">
<tr>
<td >
<%= s1.getSid() %>
</td>
<td>
<%= s1.getName() %>
</td>
<td>
<%= s1.getLevel_1() %>
</td>
<td>
<%= s1.getLevel_2() %>
</td>
<td>
<%= s1.getLevel_3() %>
</td>
<td>
<%= s1.getLevel_4() %>
<td>
<%= s1.getLevel_5() %>
</td>
<td>
<%= s1.getTotalMarks() %>
</td>
</tr>
</tbody>
</table>
</section>
</body>
</html>

