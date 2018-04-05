function bodyLoad ( frankVal, cheeseVal ) {

	var fp;
	var cp;
	var coupon;
	var source;
	var total = 0;

	//合計金額計算
	var calc = function(){
		fp = $("#frank").val() * frankVal;
		cp = $("#cheese").val() * cheeseVal;
		coupon = parseInt($('#coupon').val());
		source = parseInt($('[name=source]:checked').val());
		total = fp + cp - coupon + source;
		select();
		$("#totalPrice").text(total);
		$("#total").val(total);
	};
	//クーポンのdisabled処理
	var select = function(){
		if(total != 0){
			$("#s1").prop('disabled', false);
			$("#s2").prop('disabled', false);
			$("#s3").prop('disabled', false);
			$("#s4").prop('disabled', false);
			$("#s5").prop('disabled', false);
		}else{
			$("#s1").prop('disabled', true);
			$("#s2").prop('disabled', true);
			$("#s3").prop('disabled', true);
			$("#s4").prop('disabled', true);
			$("#s5").prop('disabled', true);
		}
		if(parseInt($("#frank").val()) > 0){
			$("#sh").prop('disabled', false);
			$("#sf").prop('disabled', false);
		}else{
			$("#sh").prop('disabled', true);
			$("#sf").prop('disabled', true);
		}
		if(parseInt($('#cheese').val()) > 0){
			$('#sc').prop('disabled', false);
		}else{
			$('#sc').prop('disabled', true);
		}
	};
	//ページ読み込み時の処理
	$(document).ready(function(){
		calc();
	});
	//数量変更時の処理
	$("input[type='number']").bind("keyup input", function(){
		if(parseInt($('#frank').val()) == 0) {
			$('#coupon').val("0");
		}
		if(parseInt($('#cheese').val()) == 1) {
			$('#coupon').val("0");
		}		
		calc();
	});
	//フランクフルトの数量インクリメント
	$('#increment1').bind('touchend', function(){
		$('#frank').val(parseInt($('#frank').val()) + 1);
		calc();
	});
	
	//フランクフルトの数量デクリメント
	$('#decrement1').bind('touchend', function(){
		if(parseInt($('#frank').val()) == 1) {
			$('#coupon').val("0");
		}
		if(parseInt($('#frank').val()) != 0){
			$('#frank').val(parseInt($('#frank').val()) - 1);
			calc();
		}
	});
	//チーズ巻きの数量インクリメント
	$('#increment2').bind('touchend', function(){
		$('#cheese').val(parseInt($('#cheese').val()) + 1);
		calc();
	});
	//チーズ巻きの数量デクリメント
	$('#decrement2').bind('touchend', function(){
		if(parseInt($('#cheese').val()) == 1) {
			$('#coupon').val("0");
		}
		if(parseInt($('#cheese').val()) != 0){
			$('#cheese').val(parseInt($('#cheese').val()) - 1);
			calc();
		}
	});
	//クーポンを選択したときの処理
	$('#coupon').change(function(){
		calc();
	});
	$('[name=source]').change(function(){
		calc();
	});
	//ダブルタップ処理
	let lastTouch = 0;
	document.addEventListener('touchend', event => {
  		const now = window.performance.now();
  		if (now - lastTouch <= 500) {
    		event.preventDefault();
  		}
  		lastTouch = now;
	}, true);
}