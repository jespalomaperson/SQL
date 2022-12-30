CREATE DATABASE hashtag

--SELEÇÃO DA BASE DE DADOS
USE hashtag

-- CRIA A TABELA
CREATE TABLE vendas(
ID_venda INT,
Curso VARCHAR (100),
Aluno VARCHAR (100),
Estado VARCHAR (100),
Valor DECIMAL (10,2),
);

INSERT INTO (ID_venda, Curso, Aluno, Estado, Valor)
VALUE
(1,'Excel','Joao','SP',100),
(2, 'VBA', 'Lucas','RJ',50),
(3,'Excel','Alice','SP',100),
(4,'Excel','Pedro','PE',50),
(5,'VBA','Amanda','BA',50),
(6,'PowerBI','Rita','RS',80),
(7, 'Excel','Julia','RJ',100),
(8,'PowerBI','Caio','SP'80),
(9,'PowerBI','Laura','MG',80),
(10,'Excel','Rogerio','AC',100);

-- SELECIONAR TUDO DA TABELA VENDAS
SELECT*
FROM VENDAS;

SELECT Curso, Aluno, Valor
From Vendas;

SELECT*
FROM VENDAS
ORDER BY Aluno;

SELECT*
FROM VENDAS
WHERE Estado = 'RJ';

-- ATUALIZAR VALOR NA TABELA

UPDATE VENDAS
SET VALOR = 150
WHERE CURSO = 'VBA';

DELETE FROM VENDAS
WHERE ID_Vendas = 10;

TRUNCATE TABLE VENDAS;


