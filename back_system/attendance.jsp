<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>出退勤管理</title>
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<script src="./js/attendance.js" type="text/javascript"></script>
<link href="./css/attendance.css" rel="stylesheet" type="text/css" />
<link href="./css/master.css" rel="stylesheet" type="text/css" />
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


	<div id="timeArea">
		<span id="date">12 <!--日付けの表示-->
		</span> <span id="time"> <!--時間の表示-->
		</span>
	</div>
	<div id="attendanceArea">
		<p id="attendance"></p>
		<p>10分前に出勤してください</p>
	</div>
	<div class="content">
		<table border="1">
			<tbody>
 				<tr>
					<td rowspan="2" id="name">名前</td>
				</tr>
				<tr>
					<td colspan="4">22日</th>
					<td colspan="4">23日</th>
				</tr>
<!--  				<tr class="schedule">
					<th>1</th>
					<th>2</th>
					<th>3</th>
					<th>4</th>
					<th>5</th>
					<th>6</th>
					<th>7</th>
					<th>8</th>
				</tr> -->
				<form sction="/attendance" method="post" id="form">
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">石坂</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_01">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__01">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_2">
							
						</td>
						
						<td class="shift_3">
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">井関</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_02">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__02">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
									
										出勤:2017-12-22 09:30:00 退勤:2017-12-22 11:05:40
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-23 13:45:59 退勤:2017-12-23 16:44:12
									
								
						</td>
						
						<td class="shift_3">
							
								
									
										出勤:2017-12-23 13:53:38 退勤:2017-12-23 16:44:12
									
								
						</td>
						
						<td class="shift_4">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">岩瀬</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_03">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__03">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 09:30:00 退勤:2017-12-22 11:05:16
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-23 09:57:52 退勤:2017-12-23 10:59:11
									
								
						</td>
						
						<td class="shift_3">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">浦</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_04">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__04">退勤</button>
							</div>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 12:25:41 退勤:2017-12-22 14:03:40
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-23 12:21:23 退勤:2017-12-23 14:09:56
									
								
						</td>
						
						<td class="shift_3">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">奥家</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_05">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__05">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 11:05:25 退勤:2017-12-23 08:30:05
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-23 09:36:39 退勤:2017-12-23 13:55:20
									
								
						</td>
						
						<td class="shift_3">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">金子</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_06">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__06">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 14:02:52 退勤:2017-12-22 15:30:00
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-23 09:57:44 退勤:2017-12-23 13:54:25
									
								
						</td>
						
						<td class="shift_3">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">小池</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_07">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__07">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 09:30:00 退勤:2017-12-22 11:05:45
									
								
						</td>
						
						<td class="shift_2">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_3">
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">小林</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_08">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__08">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_2">
							
						</td>
						
						<td class="shift_3">
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">小山</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_09">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__09">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 14:00:22 退勤:2017-12-22 15:30:00
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-23 14:16:05 退勤:2017-12-23 16:43:51
									
								
						</td>
						
						<td class="shift_3">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">坂田</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_10">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__10">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 09:30:00 退勤:2017-12-22 11:03:11
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-23 14:02:57 退勤:2017-12-23 16:43:54
									
								
						</td>
						
						<td class="shift_3">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">重里</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_11">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__11">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 14:03:30 退勤:2017-12-22 15:30:00
									
								
						</td>
						
						<td class="shift_2">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_3">
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">関</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_12">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__12">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 09:30:00 退勤:2017-12-22 11:02:56
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-23 12:35:52 退勤:2017-12-23 14:08:28
									
								
						</td>
						
						<td class="shift_3">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">妹尾</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_13">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__13">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-23 09:22:48 退勤:2017-12-23 11:01:59
									
								
						</td>
						
						<td class="shift_2">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_3">
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">高橋</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_14">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__14">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 12:32:19 退勤:2017-12-22 14:05:13
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-23 14:07:27 退勤:2017-12-23 16:44:00
									
								
						</td>
						
						<td class="shift_3">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">高原</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_15">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__15">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_2">
							
						</td>
						
						<td class="shift_3">
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">津野辺</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_16">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__16">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 13:13:24 退勤:2017-12-22 13:57:42
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-23 10:59:24 退勤:2017-12-23 12:42:32
									
								
						</td>
						
						<td class="shift_3">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">得能</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_17">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__17">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 11:03:54 退勤:2017-12-22 12:31:29
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-22 14:03:49 退勤:2017-12-22 15:30:00
									
								
						</td>
						
						<td class="shift_3">
							
								
									
										出勤:2017-12-23 09:57:49 退勤:2017-12-23 12:38:28
									
								
						</td>
						
						<td class="shift_4">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">土部</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_18">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__18">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 11:38:36 退勤:2017-12-22 12:30:00
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-23 10:59:24 退勤:2017-12-23 12:51:33
									
								
						</td>
						
						<td class="shift_3">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">二宮</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_19">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__19">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_2">
							
						</td>
						
						<td class="shift_3">
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">濱野</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_20">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__20">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 12:31:39 退勤:2017-12-22 14:02:05
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-23 12:24:04 退勤:2017-12-23 14:08:13
									
								
						</td>
						
						<td class="shift_3">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">濱本</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_21">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__21">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 11:38:43 退勤:2017-12-22 12:30:00
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-23 14:14:52 退勤:2017-12-23 16:44:06
									
								
						</td>
						
						<td class="shift_3">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">藤田</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_22">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__22">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_2">
							
						</td>
						
						<td class="shift_3">
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">藤縄</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_23">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__23">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 14:00:00 退勤:2017-12-22 15:30:00
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-23 12:35:04 退勤:2017-12-23 16:44:04
									
								
						</td>
						
						<td class="shift_3">
							
								
							
								
							
								
							
								
							
								
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">森</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_24">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__24">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 11:38:33 退勤:2017-12-22 12:33:49
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-22 13:59:59 退勤:2017-12-22 15:14:46
									
								
						</td>
						
						<td class="shift_3">
							
								
									
										出勤:2017-12-23 11:02:07 退勤:2017-12-23 12:42:17
									
								
						</td>
						
						<td class="shift_4">
							
								
							
								
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
					<tr>
						<td class="nameSpaceTD">
							<div class="nameSpaceL">山上</div>
							<div class="nameSpaceR">
								<button type ="submit" class="attendanceBtn" name="arrive" value="arrive_25">出勤</button>
								<button type ="submit" class="attendanceBtn" name="leave" value="leave__25">退勤</button>
							</div>
						</td>
						
						
						<td class="shift_1">
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
							
								
									
										出勤:2017-12-22 12:31:25 退勤:2017-12-22 14:00:13
									
								
						</td>
						
						<td class="shift_2">
							
								
									
										出勤:2017-12-23 12:23:34 退勤:2017-12-23 14:03:10
									
								
						</td>
						
						<td class="shift_3">
							
						</td>
						
						<td class="shift_4">
							
						</td>
						
						<td class="shift_5">
							
						</td>
						
						<td class="shift_6">
							
						</td>
						
						<td class="shift_7">
							
						</td>
						
						<td class="shift_8">
							
						</td>
						
					</tr>
				</form>
			</tbody>
		</table>
		<!-- DivTable.com -->
</body>
</html>
