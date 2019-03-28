<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    request.setCharacterEncoding("UTF-8"); //post방식이면 무조건!!! 써줘야댐
    String name = request.getParameter("name"); //request객체중 name에 해당하는 value값을 변수 name에 넘겨줌
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String gen = request.getParameter("gen");
    
    if(gen.equals("M"))
    	gen = "남자";
    else
    	gen="여자";
    

    String inotice = request.getParameter("inotice");
    String cnotice = request.getParameter("cnotice");
    String dnotice = request.getParameter("dnotice");
    
    String hero = request.getParameter("hero");
    
    %>
    
    이름 : <%= name %>
  <br>
  ID : <%= id %>
  <br>
  PW : <%= pw %>
  <br>
  성별 : <%= gen %>
  <br>
  공지 메일 : <%= notice(inotice) %>
  <br>
  광고 메일 : <%= notice(cnotice) %>
  <br>
  배송 메일 : <%= notice(dnotice) %>
  <br>
  좋아하는 영웅 : <%= hero %>
  
  <%! 
  //이곳에 변수를 선언하면 전역변수가 되고, 메소드를 선언할 수 있다.
  String var2="전역변수";
  public String notice(String notice){
	  if(notice==null) return "받지않음";
	  else return "받음";
  }
  %>