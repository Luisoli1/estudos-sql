SELECT DISTINCT cidade FROM clientes;

SELECT DISTINCT categoria FROM produtos;

SELECT DISTINCT quantidade FROM pedidos;

SELECT DISTINCT cidade, DATE_FORMAT(data_cadastro, '%Y-%m') 
FROM clientes;
