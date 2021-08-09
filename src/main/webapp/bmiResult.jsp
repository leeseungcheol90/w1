<%--
  Created by IntelliJ IDEA.
  User: include-hoany
  Date: 2021/08/05
  Time: 17:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Double height = Double.parseDouble(request.getParameter("height"));
    Double weight = Double.parseDouble(request.getParameter("weight"));
    Double bmi = weight / Math.pow(height, 2);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Result</h1>
    <h1>BMI 지수 <%=String.format("%.2f", bmi)%></h1>
    <a href="bmiInput.jsp" >다시</a>
</body>
</html>
