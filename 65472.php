<?php
$obj = array(6, 5, 4, 7, 2);
for ($i = 0; $i < count($obj); $i++) {
    $s = "";
    if ($i % 2 == 0) $s = str_repeat("🟥", $obj[$i]);
    else $s .= str_repeat("🟦", $obj[$i]);
    echo $s . "<br/>";
}
