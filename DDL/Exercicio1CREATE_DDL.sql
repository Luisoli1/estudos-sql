CREATE database biblioteca;

CREATE TABLE livros(
    idlivro INT NOT NULL AUTO_INCREMENT primary key,
    titulo varchar (30) NOT NULL UNIQUE,
    autor varchar (30) DEFAULT 'Autor desconhecido',
    paginas int NOT NULL,
    disponivel boolean DEFAULT true
);
