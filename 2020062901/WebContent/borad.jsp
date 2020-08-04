<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!-- 지시문 : page,include, taglib  -->
<%!
	int i =0;
	public boolean test(){
		return true;
	}//함수나 변수를 사용할때는 선언문을 하여야한다. 이러한 형식을 CGI라고한다.
%>

<!DOCTYPE html>
 
<html>
<head>
<meta charset="UTF-8">
<title>board.jsp</title>
</head>
<body>
<%
	// 자바코드를 사용하겠씁니다.
	out.print("<table border=1>");
	for(int i = 1; i <= 5; i++) {
			out.print("<tr>");
			for (int j = 1; j < 6; j++) {
				out.print("<td>"+j+"</td>");
			}
			out.print("</tr>");
		}
	out.print("</table>");
	
%>
<% 
out.print("jsp가 시작되었습니다."); // 이렇게 사용하는 < % 등을 스크립트등이라하고 out.print를표현식이라 한다.
%>
<%=
	"jsp1111111가 시작되었습니다."
%>
</body>
</html>