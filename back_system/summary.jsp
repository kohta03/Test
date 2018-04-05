<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
	<link rel="stylesheet" type="text/css" href="./css/master.css">
	<link rel="stylesheet" type="text/css" href="./css/summary.css">
	<title>売上集計画面</title>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
	<script>
       $(function() {
				$('a').click(function(ev) {
					ev.preventDefault();
					location.href = $(this).attr('href');
				});
			});
	</script>
</head>
<body>
	<!-- 共通ヘッダ -->
	
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


	<div class="content">
		<!-- 本数、金額集計 -->
		<table id="big-table">
			<tr>
				<td>
					<!-- フランクフルト -->
					<table class="small-table" border="1">
						<tr>
							<th colspan="2" class="top1">フランクフルト</th>
						</tr>
						<tr>
							<td>売上個数</td>
							<td>302食</td>
						</tr>
						<tr>
							<td>目標まであと</td>
							<td>48食</td>
						</tr>
					</table>
				</td>
				<td width="150px"></td>
				<td>
					<!-- チーズ巻き -->
					<table class="small-table" border="1">
						<tr>
							<th colspan="2" class="top1">チーズ巻き</th>
						</tr>
						<tr>
							<td>売上個数</td>
							<td>131食</td>
						</tr>
						<tr>
							<td height="1em">目標まであと</td>
							<td width="1em">19食</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
		<!-- 総合 -->
		<table id="money" border="1">
			<tr>
				<th class="top2" width="50%" height="2em">現在売上金</th>
				<td>80050円</td>
			</tr>
			<tr>
				<th class="top2">目標売上金まで</th>
				<td>12450円</td>
			</tr>
		</table>

		<br><br>
		
	</div>
</body>
</html>