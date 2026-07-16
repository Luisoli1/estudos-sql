USE ecommerce;

CREATE TABLE produtos(
    id_produtos INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(3,2),
    quantidade_estoque INT NOT NULL
);

