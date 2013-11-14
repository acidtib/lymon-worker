<?php
	
	include($_SERVER['DOCUMENT_ROOT'] .'/config/database.php');

	$data = file_get_contents("https://api.bitcoinaverage.com/ticker/all");
	$data = json_decode($data, true);
	$average = $data;

	$insert_AUD = $conn->prepare('INSERT INTO AUD (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_AUD->execute(array(
    	':ask' => $average['AUD']['ask'],
    	':bid' => $average['AUD']['bid'],
    	':last' => $average['AUD']['last'],
    	':total_vol' => $average['AUD']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_BRL = $conn->prepare('INSERT INTO BRL (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_BRL->execute(array(
    	':ask' => $average['BRL']['ask'],
    	':bid' => $average['BRL']['bid'],
    	':last' => $average['BRL']['last'],
    	':total_vol' => $average['BRL']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_CAD = $conn->prepare('INSERT INTO CAD (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_CAD->execute(array(
    	':ask' => $average['CAD']['ask'],
    	':bid' => $average['CAD']['bid'],
    	':last' => $average['CAD']['last'],
    	':total_vol' => $average['CAD']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_CNY = $conn->prepare('INSERT INTO CNY (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_CNY->execute(array(
    	':ask' => $average['CNY']['ask'],
    	':bid' => $average['CNY']['bid'],
    	':last' => $average['CNY']['last'],
    	':total_vol' => $average['CNY']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_CZK = $conn->prepare('INSERT INTO CZK (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_CZK->execute(array(
    	':ask' => $average['CZK']['ask'],
    	':bid' => $average['CZK']['bid'],
    	':last' => $average['CZK']['last'],
    	':total_vol' => $average['CZK']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_EUR = $conn->prepare('INSERT INTO EUR (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_EUR->execute(array(
    	':ask' => $average['EUR']['ask'],
    	':bid' => $average['EUR']['bid'],
    	':last' => $average['EUR']['last'],
    	':total_vol' => $average['EUR']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_GBP = $conn->prepare('INSERT INTO GBP (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_GBP->execute(array(
    	':ask' => $average['GBP']['ask'],
    	':bid' => $average['GBP']['bid'],
    	':last' => $average['GBP']['last'],
    	':total_vol' => $average['GBP']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_ILS = $conn->prepare('INSERT INTO ILS (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_ILS->execute(array(
    	':ask' => $average['ILS']['ask'],
    	':bid' => $average['ILS']['bid'],
    	':last' => $average['ILS']['last'],
    	':total_vol' => $average['ILS']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_JPY = $conn->prepare('INSERT INTO JPY (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_JPY->execute(array(
    	':ask' => $average['JPY']['ask'],
    	':bid' => $average['JPY']['bid'],
    	':last' => $average['JPY']['last'],
    	':total_vol' => $average['JPY']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_NOK = $conn->prepare('INSERT INTO NOK (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_NOK->execute(array(
    	':ask' => $average['NOK']['ask'],
    	':bid' => $average['NOK']['bid'],
    	':last' => $average['NOK']['last'],
    	':total_vol' => $average['NOK']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_NZD = $conn->prepare('INSERT INTO NZD (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_NZD->execute(array(
    	':ask' => $average['NZD']['ask'],
    	':bid' => $average['NZD']['bid'],
    	':last' => $average['NZD']['last'],
    	':total_vol' => $average['NZD']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_PLN = $conn->prepare('INSERT INTO PLN (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_PLN->execute(array(
    	':ask' => $average['PLN']['ask'],
    	':bid' => $average['PLN']['bid'],
    	':last' => $average['PLN']['last'],
    	':total_vol' => $average['PLN']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_RUB = $conn->prepare('INSERT INTO RUB (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_RUB->execute(array(
    	':ask' => $average['RUB']['ask'],
    	':bid' => $average['RUB']['bid'],
    	':last' => $average['RUB']['last'],
    	':total_vol' => $average['RUB']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_SEK = $conn->prepare('INSERT INTO SEK (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_SEK->execute(array(
    	':ask' => $average['SEK']['ask'],
    	':bid' => $average['SEK']['bid'],
    	':last' => $average['SEK']['last'],
    	':total_vol' => $average['SEK']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_SGD = $conn->prepare('INSERT INTO SGD (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_SGD->execute(array(
    	':ask' => $average['SGD']['ask'],
    	':bid' => $average['SGD']['bid'],
    	':last' => $average['SGD']['last'],
    	':total_vol' => $average['SGD']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_USD = $conn->prepare('INSERT INTO USD (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_USD->execute(array(
    	':ask' => $average['USD']['ask'],
    	':bid' => $average['USD']['bid'],
    	':last' => $average['USD']['last'],
    	':total_vol' => $average['USD']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

  	$insert_ZAR = $conn->prepare('INSERT INTO ZAR (ask, bid, last, total_vol, r_timestamp, l_timestamp) VALUES(:ask, :bid, :last, :total_vol, :r_timestamp, NOW())');
  	$insert_ZAR->execute(array(
    	':ask' => $average['ZAR']['ask'],
    	':bid' => $average['ZAR']['bid'],
    	':last' => $average['ZAR']['last'],
    	':total_vol' => $average['ZAR']['total_vol'],
    	':r_timestamp' => $average['timestamp']
  	));

?>