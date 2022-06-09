<?php
// include do footer
include_once './includes/_dados.php';
include_once './includes/_head.php';
include_once './includes/_header.php';
?>

<h1>Home</h1>
<?php
for ($i=0; $i < 9; $i++) { 
    echo $i.'<br>';

    echo $produtos[$i]['nome']. '<br>';
    echo $produtos[$i]['preco']. '<br>';
    echo '<img src="./content/'.$produtos[$i]['imagem'].'">';
    echo '<hr>';

}
?>
<br>



<?php
// include do footer
include_once './includes/_footer.php';
?>