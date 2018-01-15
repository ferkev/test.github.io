<?php

include "connexion_bdd.php";

$template = 'production';
$siteTitle = 'production';


$query = $pdo->query("
	SELECT * FROM products
");

$data = $query->fetchAll();


include "vues/layout.html";