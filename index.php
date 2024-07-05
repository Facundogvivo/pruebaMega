<?php
require 'vendor/autoload.php';
require 'db.php';

$loader = new \Twig\Loader\FilesystemLoader('templates');
$twig = new \Twig\Environment($loader);

$stmt = $pdo->query('SELECT * FROM articles');
$articles = $stmt->fetchAll();

echo $twig->render('index.twig', ['articles' => $articles]);
