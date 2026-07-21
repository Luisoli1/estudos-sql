SELECT COUNT(*) FROM clientes;

SELECT COUNT(DISTINCT cidade) FROM clientes;

SELECT AVG(preco) FROM produtos;

SELECT nome, preco FROM produtos
WHERE preco = (SELECT MAX(preco) FROM PRODUTOS)
ORDER BY preco LIMIT 1;

SELECT nome, estoque FROM produtos
WHERE estoque = (SELECT MIN(estoque) FROM PRODUTOS)
ORDER BY estoque LIMIT 1;

SELECT SUM (quantidade) FROM pedidos;

SELECT COUNT(quantidade) FROM pedidos
WHERE quantidade >10;

