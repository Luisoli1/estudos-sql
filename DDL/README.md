# DDL — Data Definition Language (Linguagem de Definição de Dados)

Em termos simples: **a DDL é a linguagem focada puramente na ESTRUTURA do banco de dados.**

Ela não mexe, não lê e não altera os dados (como nomes de clientes ou preços de produtos) que estão guardados lá dentro. O papel dela é criar as "gavetas", os "armários" e as "regras" onde esses dados vão morar.

---

### 🏠 A Analogia da Construção

Pense no seu banco de dados como uma casa:

* **DDL (Estrutura):** É a planta, as paredes, as colunas e os cômodos. É você definindo onde fica a cozinha, o tamanho do quarto e se a porta da frente terá fechadura de segurança.
* **DML (Conteúdo):** São os móveis, as roupas e os moradores que você coloca lá dentro depois que a casa está pronta.

Se você demolir uma parede (**DDL**), tudo o que estiver apoiado nela cai junto. Se você pintar a parede (**DDL**), o espaço continua o mesmo, mas a aparência muda.

---

## 🛠️ Os 4 Pilares do DDL

Sempre que você estiver mexendo na estrutura física do banco, você usará um destes quatro comandos:

| Comando | O que ele faz na estrutura? | Analogia |
| :--- | :--- | :--- |
| **`CREATE`** | Cria um novo objeto (banco de dados, tabela ou índice). | *Construir um cômodo novo.* |
| **`ALTER`** | Modifica a estrutura de um objeto já existente (adiciona/remove colunas, muda tipos de dados). | *Fazer uma reforma ou mudar a fiação de lugar.* |
| **`DROP`** | Apaga completamente um objeto e tudo o que está dentro dele. | *Demolir o cômodo inteiro com tudo dentro.* |
| **`TRUNCATE`** | Limpa todos os registros de uma tabela, mas mantém a estrutura intacta para novos usos. | *Tirar todos os móveis do cômodo, deixando-o vazio.* |

---

> 💡 **Regra de ouro:** Comandos DDL são muito poderosos e perigosos. Como eles lidam com a estrutura, um comando `DROP` ou `ALTER` errado pode apagar ou corromper milhões de linhas de dados num piscar de olhos. Use sempre com atenção!