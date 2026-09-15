CREATE DATABASE loja;

USE loja;

CREATE TABLE produtos (
id INT PRIMARY KEY,
nome VARCHAR (100),
preco DECIMAL(10,2)
);

INSERT INTO produtos (id, nome, preco)
VALUES (1, 'Caderno', 20.00);

INSERT INTO produtos (id, nome, preco)
VALUES (2, 'Caneta', 1.99);

INSERT INTO produtos (id, nome, preco)
VALUES (3, 'Mochila', 149.90);

INSERT INTO produtos (id, nome, preco)
VALUES (4, 'Bolsinha', 29.90);

INSERT INTO produtos (id, nome, preco)
VALUES (5, 'Pasta', 14.90);

SELECT * FROM produtos