-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14-Jul-2022 às 17:28
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
(1, 'MACACO #1', 'MACACO UNICO', 'macaco1.png', 1000, 1, 1),
(2, 'MACACO #2', 'MACACO UNICO', 'macaco2.png', 1000, 1, 1),
(3, 'MACACO #3', 'MACACO UNICO', 'macaco3.png', 1000, 1, 1),
(4, 'MACACO #4', 'MACACO UNICO', 'macaco4.png', 1000, 1, 1),
(5, 'MACACO #5', 'MACACO UNICO', 'macaco5.png', 1000, 1, 1),
(6, 'MACACO #6', 'MACACO UNICO', 'macaco6.png', 1000, 1, 1),
(7, 'MACACO #7', 'MACACO UNICO', 'macaco7.png', 1000, 1, 1),
(8, 'MACACO #8', 'MACACO UNICO', 'macaco8.png', 1000, 1, 1),
(9, 'MACACO #9', 'MACACO UNICO', 'macaco9.png', 1000, 1, 1),
(10, 'MACACO #10', 'MACACO UNICO', 'macaco10.png', 1000, 1, 1),
(11, 'MACACO #11', 'MACACO UNICO', 'macaco11.png', 1000, 1, 1),
(12, 'MACACO #12', 'MACACO UNICO', 'macaco12.png', 1000, 1, 1),
(13, 'MACACO #13', 'MACACO UNICO', 'macaco13.png', 1000, 1, 1),
(14, 'MACACO #14', 'MACACO UNICO', 'macaco14.png', 1000, 1, 1),
(15, 'MACACO #15', 'MACACO UNICO', 'macaco15.png', 1000, 1, 1),
(16, 'MACACO #16', 'MACACO UNICO', 'macaco16.png', 1000, 1, 1),
(17, 'MACACO #17', 'MACACO UNICO', 'macaco17.png', 1000, 1, 1),
(18, 'MACACO #18', 'MACACO UNICO', 'macaco18.png', 1000, 1, 1),
(19, 'MACACO #19', 'MACACO UNICO', 'macaco19.png', 1000, 1, 1),
(20, 'MACACO #20', 'MACACO UNICO', 'macaco20.png', 1000, 1, 1),
(21, 'MACACO #21', 'MACACO UNICO', 'macaco21.png', 1000, 1, 1),
(22, 'MACACO #22', 'MACACO UNICO', 'macaco22.png', 1000, 1, 1),
(23, 'MACACO #23', 'MACACO UNICO', 'macaco23.png', 1000, 1, 1),
(24, 'MACACO #24', 'MACACO UNICO', 'macaco24.png', 1000, 1, 1),
(25, 'MACACO #25', 'MACACO UNICO', 'macaco25.png', 1000, 1, 1),
(26, 'MACACO #26', 'MACACO UNICO', 'macaco26.png', 1000, 1, 1),
(27, 'MACACO #27', 'MACACO UNICO', 'macaco27.png', 1000, 1, 1),
(28, 'MACACO #28', 'MACACO UNICO', 'macaco28.png', 1000, 1, 1),
(29, 'MACACO #29', 'MACACO UNICO', 'macaco29.png', 1000, 1, 1),
(30, 'MACACO #30', 'MACACO UNICO', 'macaco30.png', 1000, 1, 1),
(31, 'MACACO #31', 'MACACO UNICO', 'macaco31.png', 1000, 1, 1),
(32, 'MACACO #32', 'MACACO UNICO', 'macaco32.png', 1000, 1, 1),
(33, 'MACACO #33', 'MACACO UNICO', 'macaco33.png', 1000, 1, 1),
(34, 'MACACO #34', 'MACACO UNICO', 'macaco34.png', 1000, 1, 1),
(35, 'MACACO #35', 'MACACO UNICO', 'macaco35.png', 1000, 1, 1),
(36, 'MACACO #36', 'MACACO UNICO', 'macaco36.png', 1000, 1, 1),
(37, 'MACACO #37', 'MACACO UNICO', 'macaco37.png', 1000, 1, 1),
(38, 'MACACO #38', 'MACACO UNICO', 'macaco38.png', 1000, 1, 1),
(39, 'MACACO #39', 'MACACO UNICO', 'macaco39.png', 1000, 1, 1),
(40, 'MACACO #40', 'MACACO UNICO', 'macaco40.png', 1000, 1, 1),
(41, 'MACACO #41', 'MACACO UNICO', 'macaco41.png', 1000, 1, 1),
(42, 'MACACO #42', 'MACACO UNICO', 'macaco42.png', 1000, 1, 1),
(43, 'MACACO #43', 'MACACO UNICO', 'macaco43.png', 1000, 1, 1),
(44, 'MACACO #44', 'MACACO UNICO', 'macaco44.png', 1000, 1, 1),
(45, 'MACACO #45', 'MACACO UNICO', 'macaco45.png', 1000, 1, 1),
(46, 'MACACO #46', 'MACACO UNICO', 'macaco46.png', 1000, 1, 1),
(47, 'MACACO #47', 'MACACO UNICO', 'macaco47.png', 1000, 1, 1),
(48, 'MACACO #48', 'MACACO UNICO', 'macaco48.png', 1000, 1, 1),
(49, 'MACACO #49', 'MACACO UNICO', 'macaco49.png', 1000, 1, 1),
(50, 'MACACO #50', 'MACACO UNICO', 'macaco50.png', 1000, 1, 1);

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
