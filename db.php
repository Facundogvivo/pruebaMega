<?php
$host = '127.0.0.1';
$db = 'news_db';
$user = 'root';
$pass = '';
$charset = 'utf8mb4';

// $host = 'localhost';
// $db = 'news_db';
// $user = 'cpl94434';
// $pass = 'yKKOqIzfLDXLJwFDVMHq';
// $charset = 'utf8mb4';

$dsn = "mysql:host=$host;dbname=$db;charset=$charset";
$options = [
    PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
    PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
    PDO::ATTR_EMULATE_PREPARES => false,
];

try {
    $pdo = new PDO($dsn, $user, $pass, $options);
} catch (\PDOException $e) {
    throw new \PDOException($e->getMessage(), (int) $e->getCode());
}
