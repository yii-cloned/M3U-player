<?php

	$dbhost = 'localhost';
	$dbuser = 'm3u';
	$dbpass = 'm3u';
	$dbname = 'm3u';

	$conn = new mysqli($dbhost, $dbuser, $dbpass, $dbname);

	/* check connection */
	if ($conn->connect_errno) {
		die($conn->connect_error);
	}

?>