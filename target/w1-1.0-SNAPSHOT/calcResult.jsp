<%--
  Created by IntelliJ IDEA.
  User: AIA
  Date: 2021-08-05
  Time: 오후 5:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    String num1=request.getParameter("num1");
    String num2=request.getParameter("num2");
    String operator=request.getParameter("operator");
    double result;

    if (operator.equals("+")) {
        result=Integer.parseInt(num1)+Integer.parseInt(num2);
    } else if (operator.equals("-")) {
        result=Integer.parseInt(num1)-Integer.parseInt(num2);
    } else if (operator.equals("*")) {
        result=Integer.parseInt(num1)*Integer.parseInt(num2);
    } else {
        result=Integer.parseInt(num1)/(double)Integer.parseInt(num2);
    }
%>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1><%=num1%></h1>
<h1><%=operator%></h1>
<h1><%=num2%></h1>
<h1><%=result%></h1>
</body>
</html>
