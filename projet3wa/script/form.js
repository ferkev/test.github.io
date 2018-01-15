$(function(){

	launch()

});



function launch(){

if($('#contact').length == 1){

	var validateForm = $('input[type=button]');

	$(validateForm[1]).click(check);
	$(validateForm[0]).click(clear);

}

}


function check(){

	var title = $('#title').val();
	var content = $('#content').val();
	var email = $('#email').val();
	var error = $('#error');
	var validEmail = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;


	error.empty().hide();

	if(!title){ 
		error.append('<p>'+'le titre est vide'+'</p>');
	}

	else if(title.length>100){ 
		error.append('<p>'+'le titre est trop long'+'</p>');
	}
	if(!content){
		error.append('<p>'+'le texte est vide'+'</p>');
	}
	else if(content.length>500){
		error.append('<p>'+'le texte est trop long'+'</p>');
	}
	if(!email){
		error.append('<p>'+"l'email est vide"+'</p>');
	}
	else if(email.length>100){
		error.append('<p>'+"l'email est trop long"+'</p>');
	}

	if(error.text() == "" && validEmail.test(email)){
		$('#contact').trigger('submit');
		alert('Votre message a été envoyé');
		clear();
		
	}
	else{
		error.show();
		error.append('<p>'+"l'email est invalide"+'</p>');
	}

}

function clear(){

	$('#title').val("");
	$('#content').val("");
	$('#email').val("");
	
}