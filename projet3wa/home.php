<?php

include "connexion_bdd.php";

$template = 'home';
$siteTitle = 'home';

if(!empty($_POST)){

	$title= $_POST['title'];
	$content= $_POST['content'];
	$email=$_POST['email'];

	if(filter_var($email, FILTER_VALIDATE_EMAIL) && !empty($title) && !empty($content) && strlen($title)<=100 && strlen($content)<=500 && strlen($email)<=100){

		$query = $pdo->prepare("
		INSERT INTO contact (Title, Message, Email, CreationTimestamp )
		VALUES (?, ?, ?, NOW())
		");

		$query->execute([$title, $content, $email]);


		$to      = $email;
     	$subject = "Confirmation de réception de votre message";
     	$message = 'Votre message a bien été envoyé.
     				Cordialement,
     				Le Franc Kevin';
     	$headers = 'From: ferkev@live.fr' . "\r\n" .
     			'Reply-To: ferkev@live.fr' . "\r\n" .
     			'X-Mailer: PHP/' . phpversion();

     	mail($to, $subject, $message, $headers);
	}

}


include "vues/layout.html";
