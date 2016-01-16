$(document).ready(function(){
$('#category li').click(function(){
	$(this).addClass('active');
	$(this).siblings().removeClass('active');
});
$('#category li').hover(function(){
	$(this).addClass('active');
	$(this).siblings().removeClass('active');
});

});