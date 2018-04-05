<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">

	<title>TOP画面</title>

	<link rel="stylesheet" type="text/css" href="./css/master.css">
	<link rel="stylesheet" type="text/css" href="./css/index.css">

	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
	<script src="./js/index.js"></script>
	<script>
	          	$(function() {
				$('a').click(function(ev) {
					ev.preventDefault();
					location.href = $(this).attr('href');
				});
			});
			$(window).on('touchmove.noScroll', function(e) {
				e.preventDefault();
			});
	</script>
	</head>
	<body onload="day()">
		
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>header</title>
		<link rel = "stylesheet" type = "text/css" href ="./css/header.css">
	</head>
	<body>
		<img src="./images/header.png" width="100%">
		<ul class = "tabBtn">
			<li><a href = "http://192.168.20.228:8080/back_system/" target = "_top">TOP</a></li>
			<li><a href = "http://192.168.20.228:8080/back_system/register" target = "_top">レジ</a></li>
			<li><a href = "http://192.168.20.228:8080/back_system/attendance" target = "_top">出退勤</a></li>
			<li><a href = "http://192.168.20.228:8080/back_system/summary" target = "_top">集計</a></li>
			<li><a href = "http://192.168.20.228:8080/back_system/result" target = "_top">履歴</a></li>
			<li><a href = "http://192.168.20.228:8080/back_system/config" target = "_top">設定</a></li>
		</ul>
	</body>
</html>

		<div id="image">
			<img src="./images/logo.png">
		</div>
		<div id="dateLine">
			<a id="dates"></a><br /> <a id="times"></a><br /> DeliFrankGatya<br />
			System<br /> DFGS Ver1.1<br /> SeriesⅡ
		</div>
</body>
</html>