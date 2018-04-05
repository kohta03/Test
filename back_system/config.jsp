<!DOCTYPE html>
<html>
<head>
	<title>値段設定</title>
	<meta charset="UTF-8">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
	<script src="./js/config.js" type="text/javascript"></script>
	<link href="./css/config.css" rel="stylesheet" type="text/css" />
	<link href="./css/master.css" rel="stylesheet" type="text/css" />
	<script>
			$(function() {
				$('a').click(function(ev) {
					ev.preventDefault();
					location.href = $(this).attr('href');
				});
				$('#changeBtn').click(function(){
					alert("変更しました");
				});
				$('#clearBtn').click(function(){
					alert("クリアしました");
				});
			});
			$(window).on('touchmove.noScroll', function(e) {
				e.preventDefault();
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
		<p id="time"></p>
	</div>
	<div class="content">
		<form action="./config" method = "post">
	      <table>
	      	<tbody>
	      		<tr>
	            <td class="title" colspan="2">フランクフルト</td>
	            <td></td>
	            <td width="30px"></td>
	      			<td class="title" colspan="4">チーズ巻き</td>
	            <td></td>
	            <td></td>
	            <td></td>
	      		</tr>
	          <tr height="20px"></tr>
	          <tr>
	      			<td class="nowPrice">現在価格 250円</td>
	            <td></td>
	            <td></td>
	            <td></td>
	            <td class="nowPrice">現在価格 50円</td>
	            <td></td>
	      		</tr>
	          <tr>
	            <td>↓</td>
	            <td>
	              <ul class="upBtn">
	                <li>
	                  <!--+10円ボタン-->
	                  <input type="button" value="+10" class="up" onclick="valueChange10StepPlus(this.form.f_value)" />
	                </li>
	                <li>
	                  <!--+50円ボタン-->
	                  <input type="button" value="+50" class="bigup" onclick="valueChange50StepPlus(this.form.f_value)" />
	                </li>
	              </ul>
	            </td>
	            <td></td>
	            <td></td>
	            <td>↓</td>
	            <td></td>
	            <td width="20px"></td>
	            <td>
	              <ul class="upBtn">
	                <li>
	                  <!--+10円ボタン-->
	                  <input type="button" value="+10" class="up" onclick="valueChange10StepPlus(this.form.g_value)" />
	                </li>
	                <li>
	                  <!--+50円ボタン-->
	                  <input type="button" value="+50" class="bigup" onclick="valueChange50StepPlus(this.form.g_value)" />
	                </li>
	              </ul>
	            </td>
	            </td>
	          </tr>
	      		<tr>
	      			<td>変更後価格 
	              <!---テキスト(読み取り専用)-->
	              <input type="text" class="changedValue" id="frankValue" name="f_value" size="5" value=250 readonly>
	              円
	            </td>
	            <td></td>
	            <td></td>
	            <td></td>
	      			<td>変更後価格  
	              <!---テキスト(読み取り専用)-->
	              <input type="text" class="changedValue" id="gyozaValue" name="g_value" size="5" value=50 readonly>
	              円
	            </td>
	            <td>
	            </td>
	      		</tr>
	          <tr>
	            <td></td>
	            <td>
	              <ul class="downBtn">
	                <li>
	                  <!---10円ボタン-->
	                  <input type="button" value="-10" class="down" onclick="valueChange10StepMinus(this.form.f_value)">
	                </li>
	                <li>
	                  <!---50円ボタン-->
	                  <input type="button" value="-50" class="bigdown" onclick="valueChange50StepMinus(this.form.f_value)">
	                </li>
	              </ul>
	            </td>
	            <td></td>
	            <td></td>
	            <td></td>
	            <td></td>
	            <td width="20px"></td>
	            <td>
	             <ul class="downBtn">
	                <li>
	                  <!---10円ボタン-->
	                  <input type="button" value="-10" class="down" onclick="valueChange10StepMinus(this.form.g_value)">
	                </li>
	                <li>
	                  <!---50円ボタン-->
	                  <input type="button" value="-50" class="bigdown" onclick="valueChange50StepMinus(this.form.g_value)">
	                </li>
	              </ul>
	            </td>
	          </tr>
	      	</tbody>
	      </table>
	      <div class="btn">
	        <ul>
	          <li>
	            <input id="changeBtn" type = "submit" value = "変更">
	          </li>
	          <li>
	            <input id="clearBtn" type = "button" value = "クリア" onclick = "location.reload();">
	          </li>
	        </ul>
	      </div>
	      <!-- DivTable.com -->
	    </form>
	</div>
</body>
</html>