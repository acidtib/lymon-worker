<?php 
// Set the JSON header
header('Access-Control-Allow-Origin: *');
header("Content-type: text/json");

include($_SERVER['DOCUMENT_ROOT'] .'/config/database.php');

$result = $conn->query('SELECT * FROM USD ORDER BY id DESC');
foreach($result as $row){
    $ret = intval( $row['r_timestamp_unix']);
    $ret2= intval( $row['ask']);
}

$tot = array($ret,$ret2);

echo json_encode($tot);
?>