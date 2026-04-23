-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 23/04/2026 às 19:35
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projetojava`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos`
--

CREATE TABLE `alunos` (
  `id` int(11) NOT NULL,
  `nomealuno` varchar(50) NOT NULL,
  `cursoid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alunos`
--

INSERT INTO `alunos` (`id`, `nomealuno`, `cursoid`) VALUES
(1, 'Anthony', 1),
(2, 'Ana', 7),
(3, 'Matheus', 1),
(5, 'Carlos Oliveira', 1),
(6, 'Mariana Souza', 2),
(7, 'Ricardo Gomes', 8),
(8, 'Beatriz Silva', 9),
(9, 'Jo?o Pedro', 10),
(10, 'Clara Mendes', 7),
(11, 'Fernando Vaz', 11),
(12, 'Julia Costa', 11),
(13, 'Lucas Rocha', 8),
(14, 'Amanda Martins', 3),
(15, 'Bruno Alves', 2),
(16, 'Sofia Ferreira', 9);

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos`
--

CREATE TABLE `cursos` (
  `id` int(11) NOT NULL,
  `nomecurso` varchar(50) NOT NULL,
  `nivel` varchar(20) NOT NULL,
  `duracao` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cursos`
--

INSERT INTO `cursos` (`id`, `nomecurso`, `nivel`, `duracao`) VALUES
(1, 'Tecnico em Radiologia', 'Tecnico', 4),
(2, 'Tecnico em Informatica', 'Tecnico', 3),
(3, 'Curso de Enfermagem', 'Tecnico', 4),
(4, 'Sistemas de Informacao', 'Graduacao', 8),
(5, 'Tecnico em Logistica', 'Tecnico', 3),
(6, 'Engenharia Civil', 'Graduacao', 10),
(7, 'Administracao', 'Graduacao', 4),
(8, 'Engenharia de Software', 'Graduacao', 10),
(9, 'Medicina', 'Graduacao', 12),
(10, 'Tecnico em Edificacoes', 'Tecnico', 3),
(11, 'Ciencia da Computacao', 'Graduacao', 8);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `alunos`
--
ALTER TABLE `alunos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `alunos`
--
ALTER TABLE `alunos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de tabela `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
