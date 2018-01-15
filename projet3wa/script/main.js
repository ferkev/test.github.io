
$(function(){

	init();


});

var index = 0;
var images =['img/image1.png', 'img/image2.png'];

function init(){

	var prev = $('.first'); 
	var next = $('.second');
	var banner = $('.banner');


	next.click(nextPictures)

	prev.click(previousPictures)

	banner.append('<li>'+ '<img alt="image">'+ '</li>');

	refresh();

}

function refresh(){


	var image = document.querySelector('.banner li img');

	if( image != null ){
		image.src = images[index];
	}


}

function nextPictures(){

	index++;

	if(index == images.length){
		index = 0;
	}

	refresh();
}

function previousPictures(){

	index--;

	if(index < 0){
		index = images.length-1;
	}

	refresh();
}