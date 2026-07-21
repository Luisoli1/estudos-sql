USE ecommerce;

ALTER TABLE produtos
ADD COLUMN codigo_barras VARCHAR(13) FIRST;

ALTER TABLE produtos
ADD COLUMN categoria VARCHAR(50) AFTER nome;

ALTER TABLE produtos
MODIFY preco DECIMAL (10,2) NOT NULL;

ALTER TABLE produtos
DROP COLUMN codigo_barras;