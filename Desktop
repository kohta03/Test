<!DOCTYPE html>
<html>
<head>
<meta　charset= "UTF-8">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<title>精算確定画面</title>
<link rel="stylesheet" type="text/css" href="./css/master.css">
<link rel="stylesheet" type="text/css" href="./css/completion.css">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<script type="text/javascript" src="./js/completion.js"></script>
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
<body>
	<script>
			//ダイアログを閉じる処理
			var closeDialog = function closeDialog(){
			var form = $('form');
   			var delNode = document.getElementById("dialog");
   			delNode.parentNode.removeChild(delNode);
   			form.off('submit');
			form.submit();
			};
	</script>
		
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

	<div id="html"></div>
	<div class="amount">
		<p>
			フランクフルト<span id="frankAmount">0</span>本
		</p>
		<p>
			チーズ巻き<span id="cheeseAmount">0</span>個
		</p>
	</div>
	<div class="money">
		<h2>
			<span id="totalPrice">0</span>円のお買い上げです!!
		</h2>
	</div>
	<form action="/back_system/register" method="post">
		<div class="btn">
			<div class="box">
				<button type="submit" id="completionBtn">精算完了</button>
			</div>
			<div class="box">
				<button type="button" name="back" id="back">戻る</button>
			</div>
		</div>
	</form>
</body>
</html>