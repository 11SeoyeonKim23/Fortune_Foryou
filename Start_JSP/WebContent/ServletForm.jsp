<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="servletProc" method="post">
이름 : <input type="text" name="name" size="10"><br>
ID : <input type="text" name="id" size="10"><br>
PW : <input type="password" name="pw" size="10"><br>
취미 : 
<input type="checkbox" name="hobby" value="read">독서
<input type="checkbox" name="hobby" value="run">조깅
<input type="checkbox" name="hobby" value="swim">수영
<input type="checkbox" name="hobby" value="sleep">낮잠
<br>
과목 : 
<input type="radio" name="major" value="kor">국어
<input type="radio" name="major" value="eng">영어
<input type="radio" name="major" value="mat">수학
<input type="radio" name="major" value="jsp" checked>웹 프로그래밍
<br>
프로토콜 :
 <select name="protocol">
 <option value="http">http</option>
 <option value="ftp">ftp</option>
 <option value="smtp">smtp</option>
 <option value="pop">pop</option>
 </select>
 <br>
 <input type="submit" value="전송"> <!-- button아니고 submit으로 type지정한 이유 : 유효성 체크 안해도 돼서 -->
 <input type="reset" value="초기화">
</form>
</body>
</html>