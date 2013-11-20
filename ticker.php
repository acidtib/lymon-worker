<?php 

	header('Access-Control-Allow-Origin: *');
	header('Content-type: application/json;');

	include($_SERVER['DOCUMENT_ROOT'] .'/config/database.php');

	$currency = $_GET['currency'];

	$query = "SELECT * FROM ".$currency." ORDER BY l_timestamp DESC";
	$tickers = $conn->prepare($query);
	$tickers->execute();

	//echo "[";
	//	while($ticker = $tickers->fetch()) {
	//		echo "[".$ticker['r_timestamp_unix'].",".$ticker['ask']."],";
	//	}
	//echo "]);";

	while($ticker = $tickers->fetch()) {
		$response[] = '[1147651200000,67.79]';
	}

	echo json_encode($response);

?>