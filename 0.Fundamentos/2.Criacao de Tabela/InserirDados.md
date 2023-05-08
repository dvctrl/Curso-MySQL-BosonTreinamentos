# Inserir Dados em uma tabela 

Para inserir dados em uma tabela, basta usar o comando `INSERT INTO`

```sql
INSERT INTO tabela(coluna1, coluna2...) 
VALUES (valor1, valor2,...);
```
Você não pode violar a integridade do seu banco de dados, ou seja, não pode inserir campos em tabelas divergentes. 

*ex: em uma tabela `LIVROS` temos o campo `idEditora` e `idAutor`, somente poderei preencher as informações, se nas tabelas correspondentes também estiver preenchida.*

