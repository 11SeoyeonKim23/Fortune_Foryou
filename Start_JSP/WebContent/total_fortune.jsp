<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
    
    <%
    request.setCharacterEncoding("UTF-8"); //post방식이면 무조건!!! 써줘야댐
    String name = request.getParameter("user_name"); //request객체중 name에 해당하는 value값을 변수 name에 넘겨줌    
    %>
    <!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <link rel = "stylesheet" type="text/css" href="css/total_fortune.css">
    	<a href="index2.jsp"><img src="img/logo.png"></a>
    	
    	<script language="javascript">
    	
    	function random(){
    	var random_text = new random_text();
    	var number = 0;
    	random_text[number++] = "한마디로 최고입니다!<br>자신이 하고자 하는 일을 찾아 그 일에 몰두하게 됩니다<br>지금 당장 경쟁에서 밀리고 힘들지라도<br>나에게 맞는 때와 시기가 찾아오지 않은 것일뿐, 자책할 필요 없습니다 :)<br>"
    	random_text[number++] = "자신의 인생 목표를 뚜렷하게 해야할 듯 합니다<br>지금 본인이 정확히 하고 싶은것과 좋아 하는것에 대해 진지하게 고민해보세요<br>자신의 갈 길을 확실히 해야하는 시기입니다.<br>"
    	random_text[number++] = "무엇이든 멀리 볼 필요가 있습니다!<br>혹시 경쟁에서 밀릴까 하루를 너무 치열하게 보내고 있진 않으신가요?<br>뛰어가면 빨리 도착하지만, 걸어가면 더 많은 풍경을 볼 수 있습니다<br>너무 조급해 하지마세요<br>"
    	random_text[number++] = "수확을 거두는 해라고 봐도 무방할 정도로 결실을 맺게 되는 시기 입니다<br>부지런히 씨를 뿌린 당신에게 그에 맞는 대가가 내려지는 2019년입니다!<br>다만, 욕심이 너무 과하면 역효과가 날 뿐이니<br>본인이 감당할 수 있을 만큼만 일을 벌리는 것이 중요합니다."
    	random_text[number++] = "하루를 별 일 없이 보낸다는 것은 항상 좋은 것이 아닙니다<br>폭풍전야라고도 하죠,<br>폭풍 전 바다는 매우 고요하고 잔잔합니다<br>자신의 모든 말과 행동 하나하나에 조심하고 주의할 필요가 있는 시기입니다<br>"
    	random_text[number++] = "일은 두배로 하되 보상은 반으로 줄어드는 시기입니다.<br>지금 받는 보상이 적고 별 볼 일 없다고 해서 너무 낙심하지 마세요<br>때가 되면 못받은 보상을 전부 받을 것입니다<br>"
    	random_text[number++] = "큰 위기가 자주 찾아오는 해가 되겠네요,,<br>그렇지만 그에 따른 보상이 엄청납니다!<br>위기에 굴복하지 말고 당당히 맞서면 후회하지 않을 것입니다<br>포기하지 마시고 자신을 믿으세요 :)<br>"
    	random_text[number++] = "자신보다 주변의 관계에 조금더 신경써야 합니다<br>당신이 주변사람들과 가까워 질 수록 일이 더 잘풀리는 해가 되겠네요!<br>주변의 영향이 많은 해인 만큼 본인의 언행에 더 조심해야 할 필요도 있을 것 같습니다<br>"
    	random_text[number++] = "공들여 쌓은 탑이 쉽게 무너질 수 있습니다<br>탑을 지키려면 겸허한 마음과 자세를 유지하는 것이 중요합니다<br>수고와 노력이 꽤나 필요할 듯 싶지만<br>조금만 버티면 빛을 발하니 포기하지 마세요<br>"
    	random_text[number++] = "매사에 도전적이고 긍정적인 자세가 필요합니다<br>선택을 두려워하고 망설이면 좋은 기회가 전부 날아가는 시기입니다<br>모든 도전에는 그만큼의 위험부담이 따르는 법이지만<br>그 부담을 이겨내는 것이 당신에게 좋은 기회를 마련해 줄 것입니다<br>"
    	random_text[number++] = "그녀의 하얀팔이<br>내 지평선의 전부였다"
    	random_text[number++] = ""

    	var random_number = Math.floor(Math.random() * number);
    	document.write(random_text[random_number]);
    	}
    	</script>
    	
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
    <br>
    <br>
   <p class="fortune_name">" <%= name %> " </p>
   님의 2019년 운세는
   <br>
   <div class="fortune">
   <script>
   random();
   </script>
   </div>
   </body>
   </html>