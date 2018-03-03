<?php 
const USER = 'root';
const PASSWORD = '';
function dbConnect()
{
	$pdo = new PDO('mysql:host=localhost;dbname=femmes;charset=utf8', USER, PASSWORD);
	$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_WARNING);
	//$pdo->exec('utf8');
	return $pdo;
}

function getslider()
{
	$db = dbConnect();
	$req = $db->query('SELECT id, nom, fait, portrait
						FROM celebrite
						ORDER BY nom
					') or die(print_r($db->errorInfo()));
	$data = $req->fetchAll();
	$req->closeCursor();
	return $data;
}

function getsarticle($id)
{
	$db = dbConnect();
	$req = $db->prepare('SELECT *
						FROM celebrite
						ORDER BY nom
					') or die(print_r($db->errorInfo()));
	$req->execute(array($id));
	$data = $req->fetch();
	$req->closeCursor();
	return $data;
}