<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>decl.jsp</title>
</head>
<body>
<%! 
String str = "선언예제";
public double calculator(double num1, double num2, String operator){
	double result =0.0;
	if(operator.equals("+")){
		result = num1 + num2;
	}
	else if(operator.equals("-")){
		result = num1 + num2;
	}
	else if(operator.equals("*")){
		result = num1 + num2;
	}
	else if(operator.equals("/")){
		result = num1 + num2;
	}
	
	return result;
}
%>
<%=str %><br/>
10 + 5 = <%=calculator(10,5,"+") %><br/>
10 - 5 = <%=calculator(10,5,"-") %><br/>
10 * 5 = <%=calculator(10,5,"*") %><br/>
10 / 5 = <%=calculator(10,5,"/") %><br/>
</body>
</html>