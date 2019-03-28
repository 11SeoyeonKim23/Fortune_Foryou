<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <link rel = "stylesheet" type="text/css" href="css/index2.css">
    
    <script language="javascript">
    function validate() {
    	var form = document.info;

        var user_name=document.forms['info']["user_name"].value;
        var user_mail=document.forms['info']["user_mail"].value;
        var user_birth=document.forms['info']["user_birth"].value;
        
        if(user_name==""||user_name==null) {
            alert("이름을 입력해 주세요");
            join.user_name.focus();
            return false;
        	}
        if(user_mail==""||user_name==null) {
            alert("메일을 입력해 주세요");
            join.user_mail.focus();
            return false;
        	}
        form.submit();
    }
    </script>
    
	<a href="index2.jsp"><img src="img/logo.png"></a>
    <br>
    &nbsp; &nbsp; &nbsp;당신이 궁금해 하던 모든것
</head>
    <br>
    <br>
<body>
     <ul class="ul_menu">
      <li class="menu"><a class="active" href="#home">2019 총 운세</a></li>
      <li class="menu"><a class="menu" href="#news">연애운</a></li>
      <li class="menu"><a class="menu" href="#contact">취업운</a></li>
      <li class="menu"><a class="menu" href="#about">학업운</a></li>
    </ul>
    <div id="slide">
  <input type="radio" name="pos" id="pos1" checked>
  <input type="radio" name="pos" id="pos2">
  <input type="radio" name="pos" id="pos3">
  <input type="radio" name="pos" id="pos4">
  <ul>
    <li>  
    <a href="https://www.16personalities.com/ko/%EB%AC%B4%EB%A3%8C-%EC%84%B1%EA%B2%A9-%EC%9C%A0%ED%98%95-%EA%B2%80%EC%82%AC">
        <p><br>성격유형검사</p>
        <br> <br> <br>
        분석형, 외교형, 관리자형, 탐험가형
        <br> <br>
        나는 대체 어떤 유형의 사람일지 궁금하다면?
    </a>
    </li>
         
    <li>
    <a href="https://www.simcong.com/quiz/114">
        <p><br>동물로 알아보는 내 연애스타일!</p>
        <br> <br> <br>여러분 앞에 동물들이 있습니다.
        <br>
        어떠한 상황에 따라 한 가지씩의 동물만 선택해야합니다.
        <br>
        사소한 선택들이 알려주는 내 연애스타일이 궁금하다면?   
    </a>
    </li>
          
    <li>
    <a href="http://zzzscore.com/color/">
        <p><br>내 색깔구별 감각은?</p>
        <br> <br> <br>내 색깔구별 감각은 몇점?
        <br>
        제한시간 60초동안 최대한 빠르게
        <br>
        색깔을 구별해보세요! 
    </a>
    </li>
          
    <li>
    <a href="https://howsecureismypassword.net/">
        <p><br>내가 자주쓰는 비밀번호,<br>
        해커는 얼마만에 풀까?</p>
        <br>
        평생 못 풀것 같은 내 비밀번호,
        <br>
        해커들도 정말 못 풀까?
        <br>
        내 비밀번호가 뚫리는데까지 걸리는 시간을 측정해보세요!
    </a>          
    </li>
  </ul>
  <p class="pos">
    <label for="pos1"></label>
    <label for="pos2"></label>
    <label for="pos3"></label>
    <label for="pos4"></label>
  </p>
</div>
    <br>
    <div>
        <p class="info">정보 입력</p>
        <br>
		<form name="info" method="post" action="total_fortune.jsp">
    <div>
        >이름 :
        <input type="text" id="user_name" name="user_name" placeholder="김미림"/>
    </div>
        <br>
    <div>
        >이메일 : 
    <input type="text" id="user_mail" name="user_mail"/>
        @
        <select>
        <option>naver.com</option>
        <option>daum.net</option>
        <option>e-mirim.hs.kr</option>
        </select>
    </div>
        <br>
    <div>
        >생년월일 : 
    <input type="text" id="user_birth" name="user_birth" placeholder="ex)010101"/>
    </div>
    <br><br>   
    <br>
    <div class="button">
        <button type="button" value="submit_btn" onclick="validate()">
            CHECK MY FORTUNE
    </button>
    </div>
     <br>
    <br>
</form>
    </div>
</body>
</html>