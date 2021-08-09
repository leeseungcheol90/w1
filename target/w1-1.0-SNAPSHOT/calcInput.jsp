<%--
  Created by IntelliJ IDEA.
  User: AIA
  Date: 2021-08-05
  Time: 오후 5:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

    <style>
        
    </style>
</head>
<body>
    <form action="calcResult.jsp" method="post" style="border:1px solid lightgrey; width:150px; margin:10px auto;">
        <fieldset>
            <legend>계산기</legend>
            <label>값1</label>
            <input name="num1"><br>
            <label>값2</label>
            <input name="num2"><br>
            <select name="operator">
                <option value="+">+</option>
                <option value="-">-</option>
                <option value="*">*</option>
                <option value="/">/</option>
            </select>
            <button>확인!</button>
        </fieldset>
    </form>
</body>
</html>
