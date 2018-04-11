$(function(){

	//ブラウザバックの処理
	$('#back').on('click', function(){
		history.back()
	});
	//精算完了時の処理
	$('#completionBtn').on('click', function(event){
		showDialog();
		event.preventDefault();
		return false;
	});
	//ダイアログを表示する処理
	var showDialog = function(){
		var dialogWrite = '<div id="dialog">'
                +'<div id="dialog_back" style="height:'+ getBrowserHeight() + 'px;"></div>'
                +	'<div id="dialog_body">'
                +		'<p id="dialogText">購入を確定しました</p>'
				+		'<button type="button" id="closeBtn" onclick="closeDialog()">OK</button>'
                +	'</div>'
                +'</div>';
        $('#html').html(dialogWrite);
	};
	//画面の高さを取得する処理
	var getBrowserHeight = function(){
		if (window.innerHeight){
            return window.innerHeight;
    	}
    	else if(document.documentElement && document.documentElement.clientHeight != 0 ){
            return document.documentElement.clientHeight;
    	}
    	else if(document.body){
            return document.body.clientHeight;
    	}
    	return 0;
	};
	
});