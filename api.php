<?php
$servername = "localhost";  
$username = "root";  
$password = "5421";    
$database = "appturn";   


$conn = new mysqli($servername, $username, $password, $database);


if ($conn->connect_error) {
    die("Falha na conexão: " . $conn->connect_error);
}


echo "Conexão estabelecida com sucesso!";

?>
