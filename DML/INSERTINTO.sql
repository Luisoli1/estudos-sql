USE biblioteca;

INSERT INTO livros
VALUES
(DEFAULT, 'Dom Casmurro', 'Machado De Assis', 256, DEFAULT);

INSERT INTO livros (titulo, paginas)
VALUES
('O Alquimista', 208);

select * from livros;

ALTER TABLE livros
MODIFY COLUMN titulo VARCHAR(100);

INSERT INTO livros (titulo, autor, paginas)
VALUES
('O Homem Que Confundiu Sua Mulher com um Chapéu' , 'Oliver Sacks', 272),
('A Mente Organizada: Como pensar com clareza na era da sobrecarga de informação' , 'Daniel J. Levitin', 560),
('O Erro de Descartes: Emoção, Razão e o Cérebro Humano' , 'António Damásio', 336);