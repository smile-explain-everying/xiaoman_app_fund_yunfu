$(function() {
	/*document.onreadystatechange = subSomething;//当页面加载状态改变的时候执行这个方法.
	function subSomething() {
		if(document.readyState=="complete"){
			$("#jiazailoding").css("display","none");
		}
	}*/
	$('.menu').on('mouseover mouseout', '.menu_list', function() {
		var li = $(this).find('.submenu').find('li');
		li.each(function() {
			$(this).stop(true).slideToggle();
		})
		return false;
	})

});

window.onload=function(){
	$("#jiazailoding").css("display","none");
};