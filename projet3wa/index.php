<?php

if(!empty ($_GET['url'])){

	if($_GET['url'] =="home" || $_GET['url'] =="home.php" || $_GET['url'] =="/"){
		include "home.php";
	}
	else if( $_GET['url'] == "production" || $_GET['url'] =="production.php"){
		include "production.php";
	}
	else if($_GET['url'] =="aboutme" || $_GET['url'] =="aboutme.php"){
		include "aboutme.php";
	}
	else{
		include "404.php";
	}

}
else{

	include "home.php";

}
