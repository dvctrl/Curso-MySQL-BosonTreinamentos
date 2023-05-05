USE db_Biblioteca; 

CREATE TABLE IF NOT EXISTS tbl_Livro (
    idLivro smallint NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Nome_Livro Varchar(60) NOT NULL,
    ISBN Varchar(50) NOT NULL,
    idAutor SmallInt NOT NULL, 
    Data_Pub Date NOT NULL,
    Preco_Livro Decimal(3,2) NOT NULL
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