-- SELECT

SELECT * FROM produtos;

SELECT nome, categoria FROM produtos;

SELECT * FROM produtos
WHERE preco > 80.00;

SELECT * FROM produtos
WHERE estoque < 25;

SELECT * FROM produtos
ORDER BY preco ASC;

SELECT * FROM produtos 
WHERE categoria = 'Eletrônicos';

SELECT * FROM produtos
WHERE preco >= 20 AND preco <= 100
ORDER BY preco DESC;

--UPDATE

UPDATE produtos
SET preco = 24.90
WHERE id = 1;

UPDATE produtos
SET estoque = 18
WHERE id = 5;

UPDATE produtos
SET nome = 'Teclado Mecânico',
	preco = 139.90
WHERE id = 6;

UPDATE produtos
SET preco = preco + 5.0
WHERE categoria = 'Acessórios';

--DELETE

DELETE FROM produtos
WHERE id = 8;

DELETE FROM produtos 
WHERE id = 2;

DELETE FROM produtos
WHERE estoque < 20;

--Funções de agregação

SELECT COUNT(*) FROM produtos;

SELECT COUNT(*) FROM produtos
WHERE preco > 50;

SELECT COUNT(*) FROM produtos
WHERE categoria = 'Eletrônicos';

SELECT SUM(estoque) FROM produtos;

SELECT SUM(estoque)
FROM produtos
WHERE categoria = 'Eletrônicos';

SELECT AVG(preco) FROM produtos;

SELECT MIN(preco) FROM produtos;

SELECT MAX(preco) FROM produtos;