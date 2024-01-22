
<?php
$a=array("a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9");

$result = [];

for($i = 1; $i <= 250; $i++)
{
    $first_code = $a[rand(0, 61)];
    $second_code = $a[rand(0, 61)];
    $full_code = $first_code.$second_code;

    if (in_array($full_code, $result))
    {
        $i--;
    }
    else
    {
        $result[] =$full_code;
    }



}

foreach($result as $r)
{
    echo $r."<br>";
}
?>