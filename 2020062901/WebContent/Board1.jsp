<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Board1.jsp</title>
</head>
<body>
<table border =1>
<% for (int i = 1; i<= 5; i ++){
		out.print("<tr>");
		for(int j =1; j <=6 ; j++){
			out.print("<td>"+j+"</td>");
		}
		out.print("</tr>");
	}
%>
</table>
<hr/>
<table border =1>
<% for (int i = 1; i<= 5; i ++){%>
		<%= "" %><tr>
<% for(int j =1; j <=6 ; j++){%>
		<%= "<td>"+j+"</td>"%>
<% }%>
		<%= "</tr>" %>
<% }%>
</table>
<hr/>
<table border =1>
<% for (int i = 1; i<= 5; i ++){%>
		<tr>
<% for(int j =1; j <=6 ; j++){%>
		<td><%=j%></td>
<% }%>
		</tr>
<% }%>
</table>
</body>
</html>