# DQL — Data Query Language (Linguagem de Consulta de Dados)

Em termos simples: a DQL é a linguagem focada em **buscar e visualizar** os dados que já existem no banco.

Ela não cria estrutura (isso é DDL), não altera nem apaga dados (isso é DML) — o papel da DQL é **olhar** pra dentro das tabelas e trazer exatamente o que você pediu, do jeito que você pediu.

---

## 🏠 A Analogia da Construção

Lembrando da nossa analogia da casa:

- **DDL (Estrutura):** É a construção das paredes, dos cômodos e dos armários vazios.
- **DML (Conteúdo):** É você abrindo a porta pra colocar roupas nas gavetas, organizar as panelas no armário da cozinha, trocar os móveis de lugar.
- **DQL (Consulta):** É você **procurando** uma roupa específica na gaveta, olhando só o que tá na prateleira de cima, ou pedindo pra alguém contar quantos pares de sapato você tem — sem mexer em nada, só observando e organizando a visão do que já está lá.

Mexer com DQL é **fazer perguntas** pros dados que a DML colocou dentro da estrutura que a DDL construiu!

---

## 🛠️ Os Pilares do DQL

No dia a dia do desenvolvimento de sistemas, praticamente toda tela que exibe informação (lista de produtos, extrato, dashboard, busca) depende de uma consulta DQL por trás.

| Comando/Cláusula | O que ele faz na consulta? | Analogia |
|---|---|---|
| `SELECT` | Escolhe quais colunas (informações) você quer ver. | Escolher quais gavetas abrir. |
| `WHERE` | Filtra quais linhas aparecem, com base numa condição. | Só olhar as roupas de inverno, ignorando as de verão. |
| `ORDER BY` | Define a ordem em que os resultados aparecem. | Organizar as roupas por cor ou por tamanho. |
| `DISTINCT` | Remove resultados duplicados, mostrando só valores únicos. | Listar as cores de roupa que você tem, sem repetir a mesma cor várias vezes. |
| `LIKE` | Busca um padrão de texto, não um valor exato. | Procurar "todas as camisas que começam com a letra P". |
| Operadores Relacionais (`=`, `>`, `<`, `>=`, `<=`, `<>`) | Comparam valores pra decidir o que entra no filtro. | "Só quero roupas com mais de 1 ano de uso." |
| Operadores Lógicos (`AND`, `OR`, `NOT`) | Combinam mais de uma condição no filtro. | "Roupas de inverno E que estão limpas." |
| Funções de Agregação (`COUNT`, `SUM`, `AVG`, `MAX`, `MIN`) | Resumem várias linhas em um único valor calculado. | "Quantos pares de sapato eu tenho, no total?" |

---

## 📂 Organização dos arquivos

Cada arquivo `.sql` dessa pasta cobre um tópico específico de DQL, seguindo o padrão `SELECT_TOPICO.sql`:

- `SELECT_ORDERBY.sql`
- `SELECT_OPRELACIONAIS.sql`
- `SELECT_OPLOGICOS.sql`
- `SELECT_LIKE.sql`
- `SELECT_DISTINCT.sql`
- `SELECT_AGREGACAO.sql`

Todos os exercícios usam o mesmo cenário de tabelas (`clientes`, `produtos`, `pedidos`), populadas com dados fictícios pra permitir testar os comandos na prática.
