CREATE DATABASE loja_estudos;

CREATE TABLE produtos (
id INT PRIMARY KEY,
nome VARCHAR (100),
categoria VARCHAR (100),
preco DECIMAL (10,2),
estoque INT
);

INSERT INTO produtos VALUE (1, 'Caderno', 'Papelaria', 20.00, 50);
INSERT INTO produtos VALUE (2, 'Caneta', 'Papelaria', 2.50, 100);
INSERT INTO produtos VALUE (3, 'Mochila', 'Acessórios', 149.50, 10);
INSERT INTO produtos VALUE (4, 'Fone de Ouvido', 'Eletrônicos', 89.90, 25);
INSERT INTO produtos VALUE (5, 'Mouse', 'Eletrônicos', 59.90, 30);
INSERT INTO produtos VALUE (6, 'Teclado', 'Eletrônicos', 119.90, 20);
INSERT INTO produtos VALUE (7, 'Garrafa', 'Acessórios', 35.00, 40);
INSERT INTO produtos VALUE (8, 'Pasta Escolar', 'Papelaria', 19.90, 35);

SELECT * FROM produtos;

SELECT nome, preco FROM produtos;

SELECT * FROM produtos
WHERE preco > 50;

SELECT * FROM produtos
WHERE estoque < 30;

SELECT * FROM produtos
ORDER BY preco DESC;

UPDATE produtos
SET preco = 64.90
WHERE id = 5;

UPDATE produtos
SET estoque = 10
WHERE id = 3;