<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%
	String num = request.getParameter("num");
if (num == null)
	num = "1";
//String path = num+".jsp"; 해서 file안에 주는건 아직 컴파일이 되지않은 상태이기때문에 불가능하다.
String start ="[", end = "]";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index.jsp</title>
</head>
<body>
	<table border=1 width=600 height=400>
		<tr height=50>
			<td colspan=2><%@include file="top.jsp"%></td>
		</tr>
		<tr height=300>
			<td width=200><%@include file="left.jsp"%></td>
			<td>
			
				<%
					if (num.equals("1")) {
				%> <%@include file="movie.jsp"%>
				<%
					} else if (num.equals("2")) {
				%> <%@include file="music.jsp"%>
				<%
					} else if (num.equals("3")) {
				%> <%@include file="book.jsp"%>
				<%
					} else if (num.equals("4")) {
				%> <%@include file="travel.jsp"%>
				<%
					}
				%>
			</td>
		</tr>
		<tr height=50>
			<td colspan=2><%@include file="foot.jsp"%></td>
		</tr>
	</table>
</body>
</html>