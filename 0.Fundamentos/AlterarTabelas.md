# Alterar tabelas

é possível alterar uma estrutura de uma tabela após ja ter sido criada, adicionando ou removendo atributos. Para isso usa-se o comando `ALTER TABLE`

## ALTER TABLE - DROP

```sql
ALTER TABLE tabela
DROP COLUMN coluna; 

ALTER TABLE tbl_livro
DROP COLUMN ID_autor

#pode também excluir diretamente pela chave primaria; 

ALTER TABLE tabela
DROP PRIMARY KEY; 
```

## ALTER TABLE - ADD
```sql
ALTER TABLE tabela
ADD COLUMN coluna tipo_dados CONSTRAINTS;
```

## ALTER TABLE - ALTER COLUMN
podemos alterar as colunas, seja mudando o tipo de dados, ou o nome da tabela; 

```sql
ALTER TABLE tbl_livro
ALTER COLUMN ID_Autor SMALLINT;
```

## ALTER TABLE - ADD PK
podemos também adicionar uma chave primária à sua tabela. 
```sql
ALTER TABLE tbl_livro
ALTER PRIMARY KEY (id_clientes);
```