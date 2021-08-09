<%@ page import="org.zerock.w1.dto.StoreDTO" %>
<%@ page import="org.zerock.w1.service.StoreService" %>
<%@ page import="javax.swing.*" %><%--
  Created by IntelliJ IDEA.
  User: include-hoany
  Date: 2021/08/06
  Time: 16:04
  To change this template use File | Settings | File Templates.
  host: include-hoany.asuscomm.com port:1521 id: bitcamp pw: 1234
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    String area = request.getParameter("area");
    String menu = request.getParameter("menu");
    String link = request.getParameter("link");

    StoreDTO dto = StoreDTO.builder().name(name).area(area).menu(menu).link(link).build();
    StoreService.INSTANCE.add(dto);
    response.sendRedirect("show.jsp");
%>
