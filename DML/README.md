# DML — Data Manipulation Language (Linguagem de Manipulação de Dados)

Em termos simples: **a DML é a linguagem focada puramente nos DADOS (conteúdo) que moram dentro do banco de dados.**

Ela não mexe na estrutura, nas colunas, nem altera as regras da tabela. O papel do DML é interagir diretamente com as linhas da tabela: inserindo novas informações, alterando o que já existe, apagando o que não serve mais ou consultando o que está salvo.

---

### 🏠 A Analogia da Construção

Lembrando da nossa analogia da casa:

* **DDL (Estrutura):** É a construção das paredes, dos cômodos e dos armários vazios.
* **DML (Conteúdo):** É você abrindo a porta para colocar roupas nas gavetas, organizar as panelas no armário da cozinha, trocar os móveis de lugar ou simplesmente ver o que tem na geladeira.

Mexer com DML é dar vida à estrutura que você criou com a DDL!

---

## 🛠️ Os 4 Pilares do DML

No dia a dia do desenvolvimento de sistemas, a esmagadora maioria das ações que o seu código faz por debaixo dos panos usa um destes comandos:

| Comando | O que ele faz no banco de dados? | Analogia |
| :--- | :--- | :--- |
| **`INSERT`** | Adiciona novos registros (linhas) na tabela. | *Colocar uma roupa nova dentro do guarda-roupa.* |
| **`SELECT`** | Consulta e filtra dados existentes para visualização. | *Abrir o armário para ler os livros que estão lá.* |
| **`UPDATE`** | Modifica informações de registros que já existem. | *Pintar uma cômoda que já estava no quarto.* |
| **`DELETE`** | Remove um ou mais registros da tabela. | *Doar ou jogar no lixo uma roupa velha.* |

---

> 💡 **Regra de ouro:** Os comandos `UPDATE` e `DELETE` são cirúrgicos, mas perigosos. **Nunca execute esses comandos sem a cláusula `WHERE`** (a menos que você queira alterar ou apagar todos os registros do seu banco de dados de uma vez só!).