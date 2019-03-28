<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
    
    <%
    request.setCharacterEncoding("UTF-8"); //post방식이면 무조건!!! 써줘야댐
    String name = request.getParameter("name"); //request객체중 name에 해당하는 value값을 변수 name에 넘겨줌    
    %>
    
    이름 : <%= name %>