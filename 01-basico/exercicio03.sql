SELECT  * FROM produtos
ORDER BY preco DESC;

SELECT * FROM produtos
ORDER BY preco ASC;

SELECT nome, preco FROM produtos
ORDER BY preco DESC;

SELECT * FROM produtos
WHERE preco < 30
ORDER BY preco ASC;

SELECT * FROM produtos 
ORDER BY nome ASC;

SELECT * FROM produtos
WHERE preco > 10 AND preco < 100
ORDER BY preco ASC;

SELECT nome FROM produtos
ORDER BY nome DESC;

SELECT * FROM produtos
WHERE preco >= 20
ORDER BY preco ASC; 

SELECT nome, preco FROM produtos 
WHERE preco < 50
ORDER BY preco DESC;