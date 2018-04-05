<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!--<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">-->
<meta charset="UTF-8">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<link rel="stylesheet" type="text/css" href="./css/master.css">
<link rel="stylesheet" type="text/css" href="./css/result.css">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<!-- <script src="./js/result.js" type="text/javascript"></script> -->
<title>売上履歴画面</title>
<script>
    /*$(function() {
		var iframe = $('iframe').contents();
        	iframe.find('a').on('click', function(event) {
            	event.preventDefault();
             	location.href = $(this).attr('href');
       	});
    });*/

    $(function() {
		$('a').click(function(ev) {
			ev.preventDefault();
			location.href = $(this).attr('href');
		});

		//初期状態
		$(".am22").show();
		$(".pm22").hide();
		$(".am23").hide();
		$(".pm23").hide();
		$(".other").hide();

		$("select").change(function(){
			var val = $(this).val();
			if(val == "am22"){
				$(".am22").show();
				$(".pm22").hide();
				$(".am23").hide();
				$(".pm23").hide();
				$(".other").hide();
			} else if(val == "pm22"){
				$(".am22").hide();
				$(".pm22").show();
				$(".am23").hide();
				$(".pm23").hide();
				$(".other").hide();
			} else if(val == "am23"){
				$(".am22").hide();
				$(".pm22").hide();
				$(".am23").show();
				$(".pm23").hide();
				$(".other").hide();
			} else if(val == "pm23"){
				$(".am22").hide();
				$(".pm22").hide();
				$(".am23").hide();
				$(".pm23").show();
				$(".other").hide();
			} else if(val == "other"){
				$(".am22").hide();
				$(".pm22").hide();
				$(".am23").hide();
				$(".pm23").hide();
				$(".other").show();
			} else if(val == "all"){
				$(".am22").show();
				$(".pm22").show();
				$(".am23").show();
				$(".pm23").show();
				$(".other").hide();
			}
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

	<br/>
	<div id="content">
		<p>現在の合計売上金額は 72520円です</p>
		<!-- データ選択 -->
		<div class="change">
			<br/>
			<p id="text">データ選択 :</p>
			<br/>
			<select id="sel" name="sel" class="select">
				<option value="am22">22日午前</option>
				<option value="pm22">22日午後</option>
				<option value="am23">23日午前</option>
				<option value="pm23">23日午後</option>
				<option value="other">その他/テストデータ</option>
				<option value="all">すべて(その他以外)</option>
			</select>
			<!--  <button type="submit" id="submit">更新</button> -->
		</div>

		<!-- テーブル -->
		<table id="result" border="1">
			<tr>
				<th class="time">時間</th>
				<th class="frank">フランクフルト</th>
				<th class="cheese">チーズ巻き</th>
				<th class="earnings">売上金額</th>
			</tr>
			
			
				
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:04:57</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:05:54</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:08:35</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:09:23</td>
								<td>1</td>
								<td>1</td>
								<td>300</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:12:18</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:18:41</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:28:20</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:32:31</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:37:59</td>
								<td>1</td>
								<td>1</td>
								<td>340</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:40:48</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:40:53</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:43:28</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:47:47</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:49:42</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:51:09</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:53:03</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:56:07</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:57:04</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 10:59:29</td>
								<td>2</td>
								<td>0</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:02:15</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:05:30</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:07:24</td>
								<td>1</td>
								<td>2</td>
								<td>450</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:10:17</td>
								<td>1</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:14:38</td>
								<td>1</td>
								<td>2</td>
								<td>450</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:15:50</td>
								<td>1</td>
								<td>1</td>
								<td>300</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:16:47</td>
								<td>1</td>
								<td>1</td>
								<td>300</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:18:19</td>
								<td>0</td>
								<td>2</td>
								<td>300</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:19:35</td>
								<td>1</td>
								<td>1</td>
								<td>300</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:20:16</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:21:34</td>
								<td>1</td>
								<td>2</td>
								<td>490</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:26:39</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:28:18</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:29:50</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:30:52</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:32:32</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:34:23</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:36:42</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:37:46</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:41:03</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:45:57</td>
								<td>2</td>
								<td>2</td>
								<td>670</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:47:13</td>
								<td>1</td>
								<td>1</td>
								<td>300</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:48:38</td>
								<td>1</td>
								<td>0</td>
								<td>100</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:50:45</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:52:49</td>
								<td>0</td>
								<td>1</td>
								<td>140</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:54:36</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:56:15</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am22">
								<td>2017/12/22 11:56:40</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:00:47</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:02:08</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:03:16</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:04:09</td>
								<td>1</td>
								<td>0</td>
								<td>180</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:05:04</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:07:17</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:09:47</td>
								<td>0</td>
								<td>1</td>
								<td>100</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:10:49</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:11:07</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:21:33</td>
								<td>0</td>
								<td>1</td>
								<td>100</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:23:32</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:26:54</td>
								<td>1</td>
								<td>0</td>
								<td>100</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:28:05</td>
								<td>0</td>
								<td>1</td>
								<td>100</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:28:51</td>
								<td>0</td>
								<td>1</td>
								<td>120</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:30:52</td>
								<td>1</td>
								<td>1</td>
								<td>300</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:34:59</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:37:08</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:38:03</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:41:58</td>
								<td>1</td>
								<td>0</td>
								<td>180</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:42:38</td>
								<td>1</td>
								<td>0</td>
								<td>100</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:44:04</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:45:07</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:46:05</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:46:42</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:48:04</td>
								<td>0</td>
								<td>1</td>
								<td>100</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 12:56:31</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:00:27</td>
								<td>0</td>
								<td>1</td>
								<td>110</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:02:01</td>
								<td>1</td>
								<td>0</td>
								<td>160</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:02:07</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:05:11</td>
								<td>0</td>
								<td>1</td>
								<td>100</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:05:50</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:06:41</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:08:02</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:08:59</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:10:54</td>
								<td>0</td>
								<td>1</td>
								<td>130</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:11:15</td>
								<td>1</td>
								<td>1</td>
								<td>300</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:12:01</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:12:26</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:12:47</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:14:32</td>
								<td>1</td>
								<td>0</td>
								<td>180</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:16:40</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:17:36</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:18:11</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:19:03</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:19:54</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:21:12</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:26:45</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:27:46</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:30:59</td>
								<td>0</td>
								<td>1</td>
								<td>140</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:31:37</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:33:04</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:34:19</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:34:31</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:35:07</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:41:35</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:42:40</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:42:47</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:43:54</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:48:21</td>
								<td>0</td>
								<td>1</td>
								<td>140</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:49:40</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 13:56:42</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:02:40</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:04:59</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:11:54</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:12:28</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:21:04</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:32:22</td>
								<td>0</td>
								<td>2</td>
								<td>270</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:33:14</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:38:11</td>
								<td>1</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:39:56</td>
								<td>0</td>
								<td>2</td>
								<td>270</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:44:13</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:48:25</td>
								<td>0</td>
								<td>1</td>
								<td>120</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:50:31</td>
								<td>0</td>
								<td>1</td>
								<td>120</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:51:08</td>
								<td>0</td>
								<td>1</td>
								<td>120</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:51:52</td>
								<td>0</td>
								<td>1</td>
								<td>120</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:53:00</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:54:20</td>
								<td>0</td>
								<td>1</td>
								<td>120</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 14:58:02</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:02:51</td>
								<td>0</td>
								<td>1</td>
								<td>120</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:03:57</td>
								<td>0</td>
								<td>2</td>
								<td>270</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:04:59</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:06:09</td>
								<td>1</td>
								<td>0</td>
								<td>100</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:07:09</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:08:04</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:09:53</td>
								<td>2</td>
								<td>0</td>
								<td>370</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:11:07</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:12:57</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:15:37</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:22:27</td>
								<td>0</td>
								<td>1</td>
								<td>120</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:23:36</td>
								<td>0</td>
								<td>5</td>
								<td>720</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:25:00</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:27:13</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:29:59</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:32:25</td>
								<td>2</td>
								<td>0</td>
								<td>370</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:33:35</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:34:22</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:36:01</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:36:33</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:38:25</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm22">
								<td>2017/12/22 15:43:04</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 09:38:05</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 09:42:13</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 09:44:32</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 09:50:45</td>
								<td>0</td>
								<td>4</td>
								<td>600</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 09:51:55</td>
								<td>1</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 09:52:48</td>
								<td>0</td>
								<td>2</td>
								<td>300</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 09:53:51</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 09:54:46</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 09:57:17</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 09:57:50</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 09:58:48</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:00:36</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:01:45</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:02:16</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:04:05</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:06:27</td>
								<td>0</td>
								<td>2</td>
								<td>250</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:11:49</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:13:48</td>
								<td>0</td>
								<td>1</td>
								<td>100</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:14:30</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:17:19</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:18:09</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:40:16</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:47:01</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:47:33</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:50:24</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:52:41</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:54:48</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:55:54</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 10:59:54</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:01:01</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:01:43</td>
								<td>1</td>
								<td>0</td>
								<td>160</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:02:33</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:03:12</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:04:53</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:05:31</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:08:43</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:09:44</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:12:28</td>
								<td>3</td>
								<td>1</td>
								<td>740</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:14:08</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:14:51</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:15:20</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:16:43</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:17:12</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:18:14</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:20:06</td>
								<td>0</td>
								<td>1</td>
								<td>140</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:20:59</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:21:28</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:23:04</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:23:46</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:25:50</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:26:16</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:26:43</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:31:17</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:31:56</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:32:32</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:32:41</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:35:50</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:36:06</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:41:58</td>
								<td>1</td>
								<td>0</td>
								<td>100</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:42:54</td>
								<td>1</td>
								<td>0</td>
								<td>180</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:44:35</td>
								<td>2</td>
								<td>0</td>
								<td>390</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:44:56</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:45:39</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:46:56</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:50:10</td>
								<td>1</td>
								<td>0</td>
								<td>160</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:50:36</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:51:23</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:52:13</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:52:53</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:53:46</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:54:37</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:55:14</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:56:50</td>
								<td>0</td>
								<td>1</td>
								<td>110</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:57:49</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="am23">
								<td>2017/12/23 11:58:29</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:00:00</td>
								<td>1</td>
								<td>0</td>
								<td>160</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:01:08</td>
								<td>3</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:01:34</td>
								<td>0</td>
								<td>2</td>
								<td>300</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:03:02</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:04:22</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:05:09</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:05:43</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:06:07</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:08:30</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:09:08</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:10:44</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:11:18</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:12:26</td>
								<td>0</td>
								<td>1</td>
								<td>140</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:13:37</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:15:12</td>
								<td>2</td>
								<td>2</td>
								<td>700</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:16:47</td>
								<td>2</td>
								<td>0</td>
								<td>390</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:17:29</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:18:35</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:19:30</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:20:30</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:21:13</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:22:58</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:23:28</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:26:14</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:27:40</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:28:22</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:29:19</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:31:08</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:32:09</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:32:42</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:34:17</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:36:15</td>
								<td>1</td>
								<td>0</td>
								<td>0</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:37:08</td>
								<td>3</td>
								<td>0</td>
								<td>600</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:39:04</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:39:48</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:41:06</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:42:01</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:43:15</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:44:02</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:44:37</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:45:53</td>
								<td>1</td>
								<td>1</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:47:50</td>
								<td>1</td>
								<td>1</td>
								<td>340</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:52:20</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:52:27</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:54:26</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:54:57</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:56:30</td>
								<td>0</td>
								<td>1</td>
								<td>140</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:58:41</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 12:59:27</td>
								<td>1</td>
								<td>0</td>
								<td>180</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:03:45</td>
								<td>2</td>
								<td>0</td>
								<td>350</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:06:25</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:10:00</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:11:16</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:11:33</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:12:34</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:15:58</td>
								<td>1</td>
								<td>0</td>
								<td>180</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:17:01</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:18:15</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:20:19</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:22:03</td>
								<td>0</td>
								<td>1</td>
								<td>130</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:25:33</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:26:23</td>
								<td>2</td>
								<td>0</td>
								<td>390</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:27:20</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:28:57</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:29:53</td>
								<td>2</td>
								<td>0</td>
								<td>380</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:31:02</td>
								<td>0</td>
								<td>1</td>
								<td>120</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:31:42</td>
								<td>0</td>
								<td>1</td>
								<td>120</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:33:04</td>
								<td>1</td>
								<td>2</td>
								<td>470</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:37:39</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:43:12</td>
								<td>2</td>
								<td>1</td>
								<td>520</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:45:56</td>
								<td>2</td>
								<td>1</td>
								<td>520</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:46:48</td>
								<td>1</td>
								<td>1</td>
								<td>320</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:48:39</td>
								<td>1</td>
								<td>1</td>
								<td>320</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:49:29</td>
								<td>0</td>
								<td>1</td>
								<td>120</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:51:17</td>
								<td>0</td>
								<td>1</td>
								<td>130</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:52:00</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:53:48</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:55:25</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:56:35</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 13:57:12</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 14:00:01</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 14:00:50</td>
								<td>1</td>
								<td>0</td>
								<td>100</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 14:02:07</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 14:05:24</td>
								<td>1</td>
								<td>0</td>
								<td>180</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 14:15:58</td>
								<td>1</td>
								<td>2</td>
								<td>500</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 14:27:17</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 14:28:56</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 14:30:13</td>
								<td>1</td>
								<td>0</td>
								<td>190</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 14:32:59</td>
								<td>1</td>
								<td>0</td>
								<td>100</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 14:34:49</td>
								<td>2</td>
								<td>0</td>
								<td>300</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 14:41:22</td>
								<td>0</td>
								<td>1</td>
								<td>120</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 14:49:50</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 14:53:38</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 14:54:29</td>
								<td>0</td>
								<td>1</td>
								<td>100</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 14:57:13</td>
								<td>0</td>
								<td>1</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:01:08</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:01:29</td>
								<td>1</td>
								<td>0</td>
								<td>200</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:05:12</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:05:57</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:09:08</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:18:38</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:18:47</td>
								<td>2</td>
								<td>0</td>
								<td>400</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:19:56</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:21:05</td>
								<td>1</td>
								<td>0</td>
								<td>170</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:22:05</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:22:40</td>
								<td>1</td>
								<td>0</td>
								<td>100</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:23:49</td>
								<td>1</td>
								<td>0</td>
								<td>0</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:24:26</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:25:27</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:27:58</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:29:43</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:31:09</td>
								<td>3</td>
								<td>0</td>
								<td>500</td>
							</tr>
						
					
					
					
				
					
						
							<tr class="pm23">
								<td>2017/12/23 15:33:37</td>
								<td>1</td>
								<td>0</td>
								<td>150</td>
							</tr>
						
					
					
					
				
			
		</table>

		<br>
		<p>現在の合計売上は 72520円です </p>


		<!-- グラフ -->
		
	</div>
</body>
</html>