<?php
// include do footer
include_once './includes/_banco.php';
include_once './includes/_head.php';
include_once './includes/_header.php';

$id = $_GET['id'];
?>
<?php
// cria uma variavel que contem SQL executado
$sql = "SELECT * FROM produtos WHERE Ativo = 1 AND ProdutoID = {$id}";
// executa o comando SQL
$exec = mysqli_query($conn, $sql);
// informar a quantidade de registros de dados
$numProdutos = mysqli_num_rows($exec);
//percorre todos os dados extraidos do banco
while ($dados = mysqli_fetch_assoc($exec)) {
?>
    <div class="container mt-5">
        <div class="row">
            <div class="col">
                <h1><?php echo $dados['Nome']; ?></h1>
                <img src="./content/<?php echo $dados['Imagem'] ?>">
                <h3><?php echo $dados['Preco'] ?></h3>
                <p><?php echo $dados['Descricao'] ?></p>

            </div>
        </div>

        <div class="row">
            <div class="col">
                <a href="index.php" class="btn btn-primary">Voltar</a>
            </div>
            <div class="col">
                <a href="contato.php" class="btn btn-primary">Comprar</a>
            </div>
        </div>
    </div>
    </div>
<?php
}
?>
<?php
// include do footer
include_once './includes/_footer.php';
?>