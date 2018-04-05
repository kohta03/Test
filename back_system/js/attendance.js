//時間表示
function timeView() {
  //曜日配列
  var weeks = new Array("Sun","Mon","Thu","Wed","Thr","Fri","Sat");
  var date = new Date();
  var year = date.getFullYear();
  var mo = date.getMonth() + 1;
  var day = date.getDate();
  var week = weeks[date.getDay()];
  var hour = date.getHours();
  var min  = date.getMinutes();
  var sec  = date.getSeconds();
  var ms = date.getMilliseconds();
  var span = document.getElementById("time"); //pタグのDONを取得

  //時が1桁なら0を追加する
  if(hour < 10){
    hour = "0" + hour;
  }
  //分が1桁なら0を追加する
  if(min < 10){
    min = "0" + min;
  }
  //コロンを500ミリ秒感覚で点滅させる
  if(ms > 500){
    var msg = hour + "　" + min;
  }else if(ms <= 500){
    var msg = hour + "：" + min;
  }
  document.getElementById('date').innerHTML = year+ "/" + mo + "/" + day + " (" + week + ")";
  document.getElementById('time').innerHTML = msg;
}

//出欠席表示の関数
//function attendanceView(){
//  var p = document.getElementById("attendance");
//  //if(欠勤者が居ない場合){
//    var msg = "全員出勤しています。";
//  //}else if(欠勤者がいる場合){
//    var msg = "現在の欠勤者は" + "名前" + "です。";
//  //}
//  p.innerHTML = msg;
//}

setInterval('timeView()',1);
//setInterval('attendanceView()',1);

//ダブルタップ処理
let lastTouch = 0;
document.addEventListener('touchend', event => {
    const now = window.performance.now();
    if (now - lastTouch <= 500) {
      event.preventDefault();
    }
    lastTouch = now;
}, true);

//出勤から退勤へ
//function changeString(dom){
//	if(dom.innerHTML == "出勤"){
//		dom.innerHTML = "退勤";
//	}else if(dom.innerHTML == "退勤"){
//		dom.innerHTML = "出勤";
//	}
//}