<%--
  Created by IntelliJ IDEA.
  User: include-hoany
  Date: 2021/08/05
  Time: 17:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Double first = Double.parseDouble(request.getParameter("first"));
    Double second = Double.parseDouble(request.getParameter("second"));
    String oper = request.getParameter("oper");
    Double result = 0.0;

    if(oper.equals("add")) {
        result = first + second;
    } else if(oper.equals("sub")) {
        result = first - second;
    } else if(oper.equals("mul")) {
        result = first * second;
    } else if(oper.equals("div")) {
        result = first / second;
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Input Result</h1>
    <h1>값 => <%=result%></h1>
</body>
</html>
