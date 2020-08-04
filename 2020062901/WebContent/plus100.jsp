<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>plus100.jsp</title>
</head>
<body>
	1부터 100까지의 합을 구하시오.<br/>
	<%
		int sum=0;	
		for(int i = 1; i <= 100 ; i++)
		{
			
			sum += i;
		}
		out.print(sum);
	%>
	<%= sum %>
	5050
	<br/>
	1부터 100까지 출력한 다음 합계 값도 출력하시오.<br/>
	<%
		sum=0;	
		for(int i = 1; i <= 100 ; i++)
		{
			sum += i;
			out.print(i);
			if(i < 100) out.print("+");
		}
			
		
		
	%>
	= <%= sum %>
	<br/>
	1부터 100까지 출력한 다음 합계 값도 출력하시오.<br/>
<%
		sum=0;	
		for(int i = 1; i <= 100 ; i++)
		{
			sum += i;
			%>
<%= 
			i
%>
			
<% 
			if(i < 100) out.print("+");
		
		}	
		
%>
= <%= sum %>
</body>
</html>