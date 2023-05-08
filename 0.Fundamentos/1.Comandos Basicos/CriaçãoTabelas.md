## Criando tabelas - CREATE TABLE

O método create table, utilizamos da seguinte forma:

```sql
CREATE TABLE [IF NOT EXISTS] nome_tabela (
    coluna tipos_dados constrants; 
);
```

> Comandos

```sql
CREATE TABLE IF NOT EXISTS tbl_Livros (
    idLivro smallint NOT NULL PRIMARY KEY,
    Nome_Livro Varchar(30) NOT NULL,
    ISBN Varchar(50) NOT NULL,
    idAutor SmallInt NOT NULL, 
    Data_Pub Date NOT NULL,
    Preco_Livro Decimal NOT NULL
);

CREATE TABLE IF NOT EXISTS tbl_Autores (
    id_Autor smallint NOT NULL PRIMARY KEY,
    Nome_Autor Varchar(30) NOT NULL,
    SobreNome_Autor Varchar(60) NOT NULL
    
);
CREATE TABLE IF NOT EXISTS tbl_Editoras (
    id_Editora Smallint PRIMARY KEY AUTO_INCREMENT,
    Nome_Editora Varchar(30) NOT NULL
);
```
