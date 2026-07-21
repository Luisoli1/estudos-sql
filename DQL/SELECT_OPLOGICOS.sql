SELECT * FROM produtos
WHERE preco > 50 AND estoque > 0;

SELECT * FROM clientes
WHERE cidade = 'São paulo' OR cidade = 'Rio de janeiro';

SELECT * FROM produtos
WHERE categoria != 'Eletrônicos';

SELECT * FROM pedidos
WHERE quantidade > 5 AND data_pedido > 2026-01-01;

SELECT * FROM PRODUTOS
WHERE estoque = 0 OR preco >500; 