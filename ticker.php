<?php 

	header('Access-Control-Allow-Origin: *');
	header('Content-type: application/json;');

	include($_SERVER['DOCUMENT_ROOT'] .'/config/database.php');

	$currency = $_GET['currency'];

	$query = "SELECT * FROM ".$currency." ORDER BY l_timestamp DESC";
	$tickers = $conn->prepare($query);
	$tickers->execute();

	while($ticker = $tickers->fetch()) {
		$response[] = array(
				$row['ask']
			);
	}

	echo json_encode($response);


?>