<?php

$string = "ts1omewUWUWnRAxJ6GKz03e7pkV";

if (substr($string, 0, 3) === "ts1") {
    $formula = "ts1";
}
else if (substr($string, 0, 3) === "ts2") {
    $formula = "ts2";
}
else if (substr($string, 0, 3) === "ts3") {
    $formula = "ts3";
}
else if (substr($string, 0, 3) === "ts4") {
    $formula = "ts4";
}
else if (substr($string, 0, 3) === "ts5") {
    $formula = "ts5";
}
else {
    echo "Wrong Code!!!";
}
$string = substr($string, 3);



$servername = "localhost";
$username = "root";
$password = "";
$dbname = "encrypting_rule";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT id, $formula FROM encrypted_codes";
$result = $conn->query($sql);

$data = [];
while($row = $result->fetch_assoc()) {
    $data[$row[$formula]] = $row["id"];
}
$decrypt = "";

if (strlen($string) % 2 == 0) {
    $pairs = str_split($string, 2);
    foreach ($pairs as $pair) {
        $decrypt = $decrypt.chr($data[$pair]);
    }
} else {
    echo "The length of the string is not even, so it cannot be split into pairs.";
}


// $decrypt = ""; // Initialize $decrypt before the loop

// foreach (str_split($string) as $char) {
//     // echo $char;
//     $decrypt = $decrypt . $data[ord($char)];
// }

echo $decrypt;
