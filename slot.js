window.addEventListener('load', function() {

  //Domの取得
  var Photo1 = document.getElementById('Photo1');
  var Photo2 = document.getElementById('Photo2');
  var Photo3 = document.getElementById('Photo3');
  var b1 = document.getElementById('b1');
  var b2 = document.getElementById('b2');
  var b3 = document.getElementById('b3');
  var start = document.getElementById('start');
  var score = document.getElementById('score');

  var timeId1;
  var timeId2;
  var timeId3;
  var flg = 0;
  var bell = "img/bell.jpg";
  var jack = "img/jack.jpg";
  var seven = "img/seven.jpg";
  var cherry = "img/cherry.jpg";

  //ランダム関数
  function rnd(m,n) {
    return Math.floor(Math.random() * (n - m + 1)) + m;
  }


  //startをおしてスロットを開始
  start.addEventListener('click', Start, false);

  function Start() {

  //scoreが3未満になった場合の処理
  if(score.value < 3) {

    var ret = confirm("ゲームを再開しますか？？");
    if(ret == true) {
      score.value = 50;
    }

  }

  result.innerHTML = "";

  b1.disabled = false;
  b2.disabled = false;
  b3.disabled = false;
  start.disabled = true;
  score.value = parseInt(score.value) - 3;
  flg = 0;

  //画像をランダムに表示
  timeId1 = setInterval(function() {

    var a = rnd(1,4);
    switch (a) {
      case 1 : Photo1.src = bell;
        break;
      case 2 : Photo1.src = jack;
        break;
      case 3 : Photo1.src = cherry;
        break;
      case 4 : Photo1.src = seven;
        break;
    }
  }, 50);

  timeId2 = setInterval(function() {

    var b = rnd(1,3);
    switch (b) {
      case 1 : Photo2.src = bell;
        break;
      case 2 : Photo2.src = jack;
        break;
      case 3 : Photo2.src = seven;
        break;
    }
  }, 50);

  timeId3 = setInterval(function() {

    var c = rnd(1,3);
    switch (c) {
      case 1 : Photo3.src = bell;
        break;
      case 2 : Photo3.src = jack;
        break;
      case 3 : Photo3.src = seven;
        break;
    }
  }, 50);

}

  //ボタンを押してスロットをストップ
  b1.addEventListener('click', Stop1, false);
  b2.addEventListener('click', Stop2, false);
  b3.addEventListener('click', Stop3, false);

  function Stop1() {

    b1.disabled = true;
    clearInterval(timeId1);
    flg += 1;

  }

  function Stop2() {

    b2.disabled = true;
    clearInterval(timeId2);
    flg += 1;

  }

  function Stop3() {

    b3.disabled = true;
    clearInterval(timeId3);
    flg += 1;

  }

  b1.addEventListener('click', Check, false);
  b2.addEventListener('click', Check, false);
  b3.addEventListener('click', Check, false);

    //画像の一致を判定
    function Check() {

      if(flg == 3){

        start.disabled = false;

        //画像がすべて一致したとき
        if(Photo1.src == Photo2.src && Photo2.src == Photo3.src) {

          if(Photo1.src == seven) {

            result.innerHTML = "大当たり！！30point";
            score.value = parseInt(score.value) + 30;

          }
          if(Photo1.src == jack) {

            result.innerHTML = "中当たり！！20point";
            score.value = parseInt(score.value) + 20;

          }
          if(Photo1.src == bell) {

            result.innerHTML = "小当たり！！10point";
            score.value = parseInt(score.value) + 10;

          }

        }
        //端のcherryが表示された時
        if(Photo1.src == cherry) {

          result.innerHTML = "チェリー 3point";
          score.value = parseInt(score.value) + 3;

        }

      }

    }

}, false);
