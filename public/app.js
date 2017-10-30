$(document).ready(function(){
	
	$('.alert_btn').click(function(){	
		var x = window.localStorage.getItem('bbb');	
		x = x*1 + 1;
		window.localStorage.setItem('bbb', x);
		alert(x);
	});

	$('.alert_del').click(function(){
		var x = window.localStorage.getItem('bbb');	
		window.localStorage.setItem('bbb', 0);
	});
	
});

