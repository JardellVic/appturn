<?php
include "api.php";
// Verificar se os dados foram enviados através do método POST
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Obter os valores enviados pelo formulário
    $usuario = $_POST["item"];
    $email = $_POST["descricao"];
    $senha = $_POST["categoria"];
    
   
    


    // Montar a consulta SQL para inserir os dados na tabela
     $sql = "INSERT INTO users (usuario, email, senha) VALUES ('$usuario', '$email', '$senha')";

    // Executar a consulta no banco de dados
    if (mysqli_query($conn, $sql)) {
        echo "Dados inseridos com sucesso.";
    } else {
        echo "Erro ao inserir os dados: " . mysqli_error($conn);
    }
}

// Fechar a conexão com o banco de dados
mysqli_close($conn);
?>