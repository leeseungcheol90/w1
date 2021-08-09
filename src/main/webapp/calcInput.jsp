<%--
  Created by IntelliJ IDEA.
  User: include-hoany
  Date: 2021/08/05
  Time: 17:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
        <h1>Input Page</h1>
        <form action="calcResult.jsp" method="post" target="zero">
            <div>
                <input type="number" name="first">
                <label>첫번째 값</label>
            </div>
            <div>
                <select name="oper">
                    <option value="add">+</option>
                    <option value="sub">-</option>
                    <option value="mul">*</option>
                    <option value="div">/</option>
                </select>
                <label>연산자</label>
            </div>
            <div>
                <input type="number" name="second">
                <label>두번째 값</label>
            </div>
            <div>
                <input type="submit" value="계산">
            </div>
        </form>
        <iframe name="zero"></iframe>
    </body>
</html>