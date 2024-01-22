<?php

$string = 'Hello Rafid'; // Write Your Message


$servername = "localhost";
$username = "root";
$password = "";
$dbname = "encrypting_rule";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT id, ts1 FROM encrypted_codes";
$result = $conn->query($sql);

$data = [];
while($row = $result->fetch_assoc()) {
    $data[$row["id"]] = $row["ts1"];
}



$encrypt = "ts1"; // Initialize $encrypt before the loop

foreach (str_split($string) as $char) {
    // echo $char;
    $encrypt = $encrypt . $data[ord($char)];
}

echo $encrypt;
