<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    
    %>
 
 <% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv"Content-Type" content="text/html; charset=UTF-8"> 
	<link rel = "stylesheet" type="text/css" href="css/index.css">
	<script>
	
	function random_fortune() {
    	var random_text = new Array(
    	'�Ѹ���� �ְ��Դϴ�!<br>�ڽ��� �ϰ��� �ϴ� ���� ã�� �� �Ͽ� �����ϰ� �˴ϴ�<br>���� ���� ���￡�� �и��� ��������<br>������ �´� ���� �ñⰡ ã�ƿ��� ���� ���ϻ�, ��å�� �ʿ� �����ϴ� :)<br>',
    	'�ڽ��� �λ� ��ǥ�� �ѷ��ϰ� �ؾ��� �� �մϴ�<br>���� ������ ��Ȯ�� �ϰ� �����Ͱ� ���� �ϴ°Ϳ� ���� �����ϰ� ����غ�����<br>�ڽ��� �� ���� Ȯ���� �ؾ��ϴ� �ñ��Դϴ�.<br>',
    	'�����̵� �ָ� �� �ʿ䰡 �ֽ��ϴ�!<br>Ȥ�� ���￡�� �и��� �Ϸ縦 �ʹ� ġ���ϰ� ������ ���� �����Ű���?<br>�پ�� ���� ����������, �ɾ�� �� ���� ǳ���� �� �� �ֽ��ϴ�<br>�ʹ� ������ ����������<br>',
    	'�Ϸ縦 �� �� ���� �����ٴ� ���� �׻� ���� ���� �ƴմϴ�<br>��ǳ���߶�� ����,<br>��ǳ �� �ٴٴ� �ſ� ����ϰ� �����մϴ�<br>�ڽ��� ��� ���� �ൿ �ϳ��ϳ��� �����ϰ� ������ �ʿ䰡 �ִ� �ñ��Դϴ�<br>',
    	'��Ȯ�� �ŵδ� �ض�� ���� ������ ������ ����� �ΰ� �Ǵ� �ñ� �Դϴ�<br>�������� ���� �Ѹ� ��ſ��� �׿� �´� �밡�� �������� 2019���Դϴ�!<br>�ٸ�, ����� �ʹ� ���ϸ� ��ȿ���� �� ���̴�<br>������ ������ �� ���� ��ŭ�� ���� ������ ���� �߿��մϴ�.',
    	'���� �ι�� �ϵ� ������ ������ �پ��� �ñ��Դϴ�.<br>���� �޴� ������ ���� �� �� �� ���ٰ� �ؼ� �ʹ� �������� ������<br>���� �Ǹ� ������ ������ ���� ���� ���Դϴ�',
    	'ū ���Ⱑ ���� ã�ƿ��� �ذ� �ǰڳ׿�,,<br>�׷����� �׿� ���� ������ ��û���ϴ�!<br>���⿡ �������� ���� ����� �¼��� ��ȸ���� ���� ���Դϴ�<br>�������� ���ð� �ڽ��� �������� :)',
    	'�ڽź��� �ֺ��� ���迡 ���ݴ� �Ű��� �մϴ�<br>����� �ֺ������� ����� �� ���� ���� �� ��Ǯ���� �ذ� �ǰڳ׿�!<br>�ֺ��� ������ ���� ���� ��ŭ ������ ���࿡ �� �����ؾ� �� �ʿ䵵 ���� �� �����ϴ�',
    	'���鿩 ���� ž�� ���� ������ �� �ֽ��ϴ�<br>ž�� ��Ű���� ������ ������ �ڼ��� �����ϴ� ���� �߿��մϴ�<br>����� ����� �ϳ� �ʿ��� �� ������<br>���ݸ� ��Ƽ�� ���� ���ϴ� �������� ������',
    	'�Ż翡 �������̰� �������� �ڼ��� �ʿ��մϴ�<br>������ �η����ϰ� �����̸� ���� ��ȸ�� ���� ���ư��� �ñ��Դϴ�<br>��� �������� �׸�ŭ�� ����δ��� ������ ��������<br>�� �δ��� �̰ܳ��� ���� ��ſ��� ���� ��ȸ�� ������ �� ���Դϴ�'   	 		
    	);
		var random_num = Math.floor(Math.random() * random_text.length)
    	document.write(random_text[random_num]);
    	}
	</script>
	<img src="img/logo.png">
    <br>
    	&nbsp; &nbsp; &nbsp;����� �ñ��� �ϴ� ����
    </head>
    <br>
    <br>
    <body>
<body>
     <ul class="ul_menu">
      <li class="menu"><a class="active" href="index.html">2019 �� �</a></li>
      <li class="menu"><a class="menu" href="love_fortune.html">���ֿ�</a></li>
      <li class="menu"><a class="menu" href="job_fortune.html">�����</a></li>
      <li class="menu"><a class="menu" href="study_fortune.html">�о���</a></li>
      <li class="menu"><a class="menu" href="taro.html">Ÿ��ī��</a></li>
      <li class="menu"><a class="menu" href="fortune_cookie.html">������Ű</a></li>
    </ul>
    <br>
    <br>
    <br>
    <div class="div" style= "height: 210px; width: 80%; border:5px solid #FEF494; margin:auto;">
    <br><br>
    <p><%= request.getParameter("user_name") %>���� 2019�� �� �</p>
    <br>
     <script>random_fortune();</script>
     </div>
     <br><br>
    <div class="button">
        <Button type="button" value="submit_btn" onclick="location.href='index.html'"
        style="font-family: 'NanumSquare',sans-serif;">
           	 HOME
    	</button>
    	<br>
    	<br>
    </body>
<footer>
<br>| �̸������������а���б� ���̵��ַ�ǰ� �輭�� | 010-3368-3449 | catneru@naver.com | �ϼ��� |
<br>
<br>
</footer>
</html>