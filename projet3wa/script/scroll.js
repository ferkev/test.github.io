$(function(){
	exec();
})


function exec(){

$(window).scroll(onScroll)

}

function onScroll(){

	var menu = $('header');
	var scroll = window.scrollY
	var top = 0;
	var menuHeight = menu.height()
	var x =  menu.height();


	if( scroll > menuHeight){
		menu.addClass('fixed')

		menu.css({ "transform" : "translateY(" + x + "px)", "top" : ""+(-x)+"px"})
	}

	else{
		menu.removeClass('fixed');
		menu.css({ "transform" : "translateY( 0px)" , "transition" : "400ms" })
	}

}