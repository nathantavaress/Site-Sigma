<?php

include_once '../includes/_head.php';
?>

<main>

    <h2>Administração dos Produtos</h2>

    <?php
    $mensagem = array(
        1 => 'Usuário ou senha inválidos!',
        2 => 'Você precisa ter um usuário válido para acessar!',
        3 => 'Você saiu, volte sempre!'
    );
    if (isset($_GET['msg']) || is_numeric($_GET)) {
        $cod = $_GET['msg'];
    ?>
    <h3><?php echo $mensagem[$cod];?></h3>

    <?php
    }
    ?>

    <form action="login-processa.php" method="post">
        <input type="hidden" value="login" name="acao"><br>
        <input for="email">E-mail:</label><br>
        <input type="text" id="email" name="email"><br>
        <label for="senha">Senha:</label><br>
        <input type="password" id="senha" name="senha"><br>
        <hr>
        <input type="submit" value="Login">
    </form>
</main>
<?php
include_once '_footer.php';
?>