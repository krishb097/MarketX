<?php
$host = "localhost";  // From InfinityFree MySQL settings
$user = "root";     // Your MySQL username
$pass = "krish";      // Your MySQL password
$dbname = "marketx_db"; // Your DB name

$conn = new mysqli($host, $user, $pass, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
