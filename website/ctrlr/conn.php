<?php
	$servername = "localhost";
	$username = "root";
	$password = "";
	$dbname = "veiculos_site";

	// Create connection
	$conn= mysqli_connect($servername,$username,$password,$dbname);
	// Check connection
	if (!$conn) {
		die("Connection failed: " . mysqli_connect_error());
	}

	$sql = "SELECT car_category, car_spawnCode, is_active FROM lista_carros";
	$result = $conn->query($sql);
?>