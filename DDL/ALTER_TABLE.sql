USE biblioteca;

ALTER TABLE livros
ADD COLUMN codigo_isbn VARCHAR(13) FIRST;

ALTER TABLE livros
ADD COLUMN ano_publicacao INT AFTER titulo;

ALTER TABLE livros
MODIFY COLUMN titulo VARCHAR(150) NOT NULL;

ALTER TABLE livros 
CHANGE COLUMN  booleandisponivel status_de_disponibilidade DEFAULT true NOT NULL;

ALTER TABLE livros
DROP COLUMN paginas;

ALTER TABLE livros
RENAME TO acervo_biblioteca;

-- 16. Comando para apagar completamente a tabela acervo_biblioteca (APENAS PARA REGISTRO - NÃO EXECUTAR!)
-- DROP TABLE acervo_biblioteca;
