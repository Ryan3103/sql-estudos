CREATE DATABASE loja_acao;

USE loja_acao;

CREATE TABLE produtos (
id INT PRIMARY KEY,
nome VARCHAR (100),
categoria VARCHAR (100),
preco DECIMAL (10,2),
estoque INT
);

INSERT INTO produtos VALUES (1, 'Caderno', 'Papelaria', 22.90, 50);
INSERT INTO produtos VALUES (2, 'Caneta', 'Papelaria', 3.50, 100);
INSERT INTO produtos VALUES (3,	'Mochila', 'Acessórios', 149.90, 15);
INSERT INTO produtos VALUES (4, 'Fone Bluetooth', 'Eletrônicos', 89.90, 25);
INSERT INTO produtos VALUES (5,	'Mouse', 'Eletrônicos', 59.90,	30);
INSERT INTO produtos VALUES (6,	'Teclado', 'Eletrônicos', 119.90, 20);
INSERT INTO produtos VALUES (7,	'Garrafa',	'Acessórios',	35.00, 40);
INSERT INTO produtos VALUES (8,	'Agenda', 'Papelaria',	29.90,	35);
INSERT INTO produtos VALUES (9,	'Webcam', 'Eletrônicos', 199.90, 12);
INSERT INTO produtos VALUES (10,	'Estojo', 'Papelaria', 18.90, 45);

UPDATE produtos
SET preco = preco + 10.0
WHERE categoria = 'Eletrônicos';

UPDATE produtos 
SET estoque = 20
WHERE id = 9;

UPDATE produtos
SET preco = 32.90
WHERE id = 8;

DELETE FROM produtos
WHERE id = 10;

SELECT * FROM produtos;

SELECT nome, preco FROM produtos;

SELECT * FROM produtos
WHERE preco > 50;

SELECT * FROM produtos
WHERE estoque < 20;

SELECT * FROM produtos
WHERE categoria = 'Eletrônicos';

SELECT * FROM produtos
WHERE preco >= 20 AND preco <= 100
ORDER BY preco DESC;

SELECT COUNT(*) FROM produtos;

SELECT SUM(estoque) FROM produtos;

SELECT AVG(preco) FROM produtos;

SELECT MIN(preco) FROM produtos;

SELECT MAX(preco) FROM produtos;