<?php


$string = "ts5UQXjIGTSiML3VMt1Ujj6";

if (preg_match('/^ts([1-5])/', $string, $matches)) {
    $formula = "ts".$matches[1];
} else {
    errorResponse(743);
}

$string = substr($string, 3);



$servername = "localhost";
$username = "root";
$password = "";
$dbname = "ajaira_db";

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
        if(!empty($data[$pair])) {
            $decrypt = $decrypt.chr($data[$pair]);
        } else {
            errorResponse(743);
        }
    }
} else {
    errorResponse(743);
}

$response = ["success" => true, "Message" => $decrypt];
echo json_encode($response);
exit;




function errorResponse($status)
{
    $response = ["success" => false, "Message" => "Wrong Code!"];
    echo json_encode($response);
    exit;
}
