<%@ page import="org.zerock.w1.service.StoreService" %><%--
  Created by IntelliJ IDEA.
  User: include-hoany
  Date: 2021/08/06
  Time: 15:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>ADD</h1>

<form action="addResult.jsp" method="post">
    <div>
        <input type="text" name="name" value="식당A">
    </div>
    <div>
        <input type="text" name="area" value="종각">
    </div>
    <div>
        <input type="text" name="menu" value="설명">
    </div>
    <div>
        <input type="text" name="link">
    </div>
    <div>
        <input type="reset" value="Reset">
        <input type="submit" value="Submit">
    </div>
</form>
<%
//    StoreService.INSTANCE.add("AAA");
%>

</body>
</html>
