-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 21-Jul-2022 às 17:25
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sitesigma`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `categorias`
--

CREATE TABLE `categorias` (
  `CategoriaID` int(11) NOT NULL,
  `Nome` varchar(100) NOT NULL,
  `Ativo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `categorias`
--

INSERT INTO `categorias` (`CategoriaID`, `Nome`, `Ativo`) VALUES
(1, 'Carros', 1),
(2, 'Flores', 1),
(3, 'Gatinhos', 1),
(4, 'Animais', 1),
(5, 'Macacos', 1),
(6, 'Times', 1),
(7, 'Cachorros', 1),
(8, 'Computadores', 1),
(9, 'Celular', 1),
(10, 'TV\'s', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `ProdutoID` int(11) NOT NULL,
  `Nome` varchar(150) NOT NULL,
  `Descricao` longtext NOT NULL,
  `Imagem` varchar(200) NOT NULL,
  `Preco` float NOT NULL,
  `CategoriaID` int(11) NOT NULL,
  `Ativo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`ProdutoID`, `Nome`, `Descricao`, `Imagem`, `Preco`, `CategoriaID`, `Ativo`) VALUES
(1, 'MACACO #1', 'MACACO ÚNICO', 'macaco1.png', 1000, 1, 1),
(2, 'MACACO #2', 'MACACO ÚNICO', 'macaco2.png', 1000, 1, 1),
(3, 'MACACO #3', 'MACACO ÚNICO', 'macaco3.png', 1000, 1, 1),
(4, 'MACACO #4', 'MACACO ÚNICO', 'macaco4.png', 1000, 1, 1),
(5, 'MACACO #5', 'MACACO ÚNICO', 'macaco5.png', 1000, 1, 1),
(6, 'MACACO #6', 'MACACO ÚNICO', 'macaco6.png', 1000, 1, 1),
(7, 'MACACO #7', 'MACACO ÚNICO', 'macaco7.png', 1000, 1, 1),
(8, 'MACACO #8', 'MACACO ÚNICO', 'macaco8.png', 1000, 1, 1),
(9, 'MACACO #9', 'MACACO ÚNICO', 'macaco9.png', 1000, 1, 1),
(10, 'MACACO #10', 'MACACO ÚNICO', 'macaco10.png', 1000, 1, 1),
(11, 'MACACO #11', 'MACACO ÚNICO', 'macaco11.png', 1000, 1, 1),
(12, 'MACACO #12', 'MACACO ÚNICO', 'macaco12.png', 1000, 1, 1),
(13, 'MACACO #13', 'MACACO ÚNICO', 'macaco13.png', 1000, 1, 1),
(14, 'MACACO #14', 'MACACO ÚNICO', 'macaco14.png', 1000, 1, 1),
(15, 'MACACO #15', 'MACACO ÚNICO', 'macaco15.png', 1000, 1, 1),
(16, 'MACACO #16', 'MACACO ÚNICO', 'macaco16.png', 1000, 1, 1),
(17, 'MACACO #17', 'MACACO ÚNICO', 'macaco17.png', 1000, 1, 1),
(18, 'MACACO #18', 'MACACO ÚNICO', 'macaco18.png', 1000, 1, 1),
(19, 'MACACO #19', 'MACACO ÚNICO', 'macaco19.png', 1000, 1, 1),
(20, 'MACACO #20', 'MACACO ÚNICO', 'macaco20.png', 1000, 1, 1),
(21, 'MACACO #21', 'MACACO ÚNICO', 'macaco21.png', 1000, 1, 1),
(22, 'MACACO #22', 'MACACO ÚNICO', 'macaco22.png', 1000, 1, 1),
(23, 'MACACO #23', 'MACACO ÚNICO', 'macaco23.png', 1000, 1, 1),
(24, 'MACACO #24', 'MACACO ÚNICO', 'macaco24.png', 1000, 1, 1),
(25, 'MACACO #25', 'MACACO ÚNICO', 'macaco25.png', 1000, 1, 1),
(26, 'MACACO #26', 'MACACO ÚNICO', 'macaco26.png', 1000, 1, 1),
(27, 'MACACO #27', 'MACACO ÚNICO', 'macaco27.png', 1000, 1, 1),
(28, 'MACACO #28', 'MACACO ÚNICO', 'macaco28.png', 1000, 1, 1),
(29, 'MACACO #29', 'MACACO ÚNICO', 'macaco29.png', 1000, 1, 1),
(30, 'MACACO #30', 'MACACO ÚNICO', 'macaco30.png', 1000, 1, 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`CategoriaID`);

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`ProdutoID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `categorias`
--
ALTER TABLE `categorias`
  MODIFY `CategoriaID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `ProdutoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
