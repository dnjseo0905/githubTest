<%@ page language="java" contentType="text/html; charset=UTF-8"pageEncoding="UTF-8"%>
 <%// 페이지 지시문에서 자바로 받지만 보내지는것은 html text로 보내진다. 여기서 contnetType 은 정해진
 // 룰에서 바꿀수있다. 그리고 UTF-8로 날라가겠다 %>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>import_test1.jsp</title>
</head>
<body>
<%
	Calendar cal = Calendar.getInstance();
%>
오늘의 날짜:
<%= cal.get(Calendar.YEAR)%>년
<%= cal.get(Calendar.MONTH)%>월
<%= cal.get(Calendar.DATE)%>일

</body>
</html>