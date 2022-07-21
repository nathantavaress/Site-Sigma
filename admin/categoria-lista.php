<?php

include_once './includes/_banco.php';
include_once './_header.php';

$sql - "SELECT * FROM categorias";

$resultado = mysqli_query($conexao,$sql);
$total = mysqli_num_rows($resultado);


include_once './_menu.php';
?>
    <main>
    <h2>Administração das categorias</h2>

    <a href="categoria-salvar.php">Inserir</a>
    <hr>
    <table border="1">
    <tr>
        <th>ID</th>
        <th>Nome</th>
        <th>Ações</th>
    </tr>
    
    <?php
    
    if ($resultado) {
        while ($dado = mysqli_fetch_array($resultado)){
    ?>
    <tr>
        <td><?php echo $dado ['CategoriaID'];?></td>
        <td><a href="categoria-salvar.php?acao=salvar$id=<?php echo $dado ['CategoriaID'];?>"><?php echo $dado ['Nome'];?></td>
        <td><a href="categoria-salvar.php?acao=excluir$id=<?php echo $dado ['CategoriaID'];?>">Excluir</a></td>
    </tr>
    <?php
        }
    }else{
    ?>

    </main>


<?php
include_once './_footer.php';
?>