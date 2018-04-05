function day(){

	var Jdate = document.getElementById("dates");
	var Jtimes = document.getElementById("times");

	var date = new Date();

	var year = date.getFullYear();
	var month = ("0" + (date.getMonth()+1)).slice(-2);
	var day = ("0" + date.getDate()).slice(-2);
	var hour = ("0" + date.getHours()).slice(-2);
	var minute = ("0" + date.getMinutes()).slice(-2);
	var second = ("0" + date.getSeconds()).slice(-2);

	var today = year + "/" + month + "/" + day;
	var now = hour + ":" + minute + ":" + second;

	Jdate.innerHTML = today;
	Jtimes.innerHTML = now;
};

setInterval("day()",1000);
