document.addEventListener('init', function(event){
    
    var page = event.target;
    var winCount =  0;
    var loseCount = 0;
    var localWinCount = localStorage.getItem("win");
    var localLoseCount = localStorage.getItem("lose");

    if(localWinCount != null) {
        winCount = parseInt(localWinCount, 10);
    }       
    if(localLoseCount != null) {
        loseCount = parseInt(localLoseCount, 10);
    }

    var localname = localStorage.getItem("name");
    if(name == null) {
        // 初回起動時の処理
        var inputName = prompt("名前を入力して下さい");
        localStorage.setItem("name", inputName);
    }
    
    //入力した名前を表示
    document.getElementById("resultText").innerHTML = Calc();
    
    if(page.matches('#top-page')){
        //トップ画面の場合
        page.querySelector('#btn1').onclick= function(){ 
            Answer(1);
        };
        page.querySelector('#btn2').onclick= function(){
            Answer(2);
        };
        page.querySelector('#btn3').onclick= function(){
            Answer(3);
        };
    }else if(page.matches('#win-page')){
        //勝利画面の場合
        document.getElementById("text").innerHTML = "";
        document.querySelector('#text1').innerHTML = Calc();
        document.querySelector('.retry').onclick = function(){
            Back();
        };
    }else if(page.matches('#lose-page')){
        //負け画面の場合
        document.getElementById("text").innerHTML = "";
        document.querySelector('#text1').innerHTML = Calc();
        document.querySelector('.retry').onclick = function(){
            Back();
        };
    }
    
    function Answer(choiceNum){
        var ran = Math.floor(Math.random() * 3 ) + 1; 
        if(choiceNum == ran){
            //あいこの場合
            document.getElementById("text").innerHTML = "あいこです";   
        }else if(choiceNum + 1 == ran || choiceNum == 3 && ran == 1){
            //勝ちの場合
            winCount++;
            localStorage.setItem("win", winCount);
            document.getElementById("top").pushPage("win.html");
        }else if(choiceNum - 1 == ran || choiceNum == 1 && ran == 3){
            //負けの場合
            loseCount++;
            localStorage.setItem("lose", loseCount);
            document.getElementById("top").pushPage("lose.html");
        }  
    }

    function Back(){
        document.querySelector("#top").popPage();
    }
    
    function Calc(){
        var per = Math.floor(winCount / (winCount + loseCount) * 100);
        if(winCount + loseCount == 0){
            per = 0;
        }
        return winCount + "勝 " + loseCount + "敗 勝率 : " + per + "%です!!";
    }
});