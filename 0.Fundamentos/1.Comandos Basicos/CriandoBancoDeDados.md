## Criação de um Banco de Dados SQL

Para criar um novo banco de dados SQL

```sql
CREATE DATABASE [IF NOT EXISTS] ou [IF EXISTS] nome_db;
```
*lembrando que o IF NOT EXISTS é opcional*. 

>Exemplo
```sql
CREATE DATABASE db_Biblioteca
```

### Verificar banco de dados SQL

use o comando **Show Databases**: 

### Comando USE

o comando USE instrui ao SGBD à utilziar o bando de dados especificado para rodar os comandos.

*sintaxe*
```sql
USE nome_banco_de_dados; 
```
para vizualizar o banco, usa-se o:

*sintaxe*
```sql
SELECT DATABASE(nome_banco_de_dados); 
```

## Excluir Banco de dados. 

Podemos excluir um banco usando o comando DROP DATABASE
```sql
DROP DATABASE(nome_banco_de_dados); 
```
