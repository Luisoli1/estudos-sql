# estudos-sql

Repositório com exercícios práticos dos meus estudos de SQL, utilizando MySQL. Faz parte da minha jornada de transição de carreira da área de construção civil (instalações elétricas e hidráulicas) para desenvolvimento back end.

## 🎯 Objetivo

Documentar e praticar, de forma organizada, os fundamentos de SQL antes de avançar para Java + Spring — construindo uma base sólida de banco de dados relacional, que é pré-requisito pra qualquer aplicação back end de verdade.

## 📁 Estrutura do repositório

O conteúdo está organizado pelas sublinguagens do SQL, na ordem em que foram estudadas:

```
estudos-sql/
├── DDL/    → Data Definition Language (criação e alteração de estrutura: tabelas, colunas)
├── DML/    → Data Manipulation Language (INSERT, UPDATE, DELETE)
├── DQL/    → Data Query Language (SELECT, filtros, ordenação, agregação)
└── README.md
```

Cada pasta contém:
- Um **README.md** próprio, explicando o conceito daquela sublinguagem com analogias
- Arquivos `.sql` separados por tópico, seguindo o padrão de nomenclatura por assunto (ex: `SELECT_ORDERBY.sql`, `SELECT_LIKE.sql`)

## 🧠 Tópicos já cobertos

- **DDL:** criação de banco de dados, criação de tabelas, alteração de estrutura (`ALTER TABLE`, `DROP TABLE`)
- **DML:** inserção de dados (`INSERT`), atualização (`UPDATE`), remoção (`DELETE`, `TRUNCATE`), backup
- **DQL:** `SELECT`, `WHERE`, `ORDER BY`, operadores relacionais e lógicos, `LIKE`, `DISTINCT`, funções de agregação (`COUNT`, `SUM`, `AVG`, `MAX`, `MIN`)

## 🛠️ Ferramentas utilizadas

- MySQL
- MySQL Workbench

## 🚧 Próximos passos

- JOINs e chaves estrangeiras
- Subqueries
- Modelagem relacional mais aprofundada
- Migração dos conceitos para PostgreSQL (uso previsto com Spring Data JPA)

---

*Repositório em construção — atualizado conforme avanço nos estudos.*
