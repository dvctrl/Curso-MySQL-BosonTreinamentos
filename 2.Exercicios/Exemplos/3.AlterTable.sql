USE db_biblioteca;

ALTER TABLE tbl_livro
DROP COLUMN idAutor; 

DESC TBL_LIVRO; 

SELECT * FROM tbl_livro;

ALTER TABLE tbl_livro
ADD COLUMN ID_Autor SMALLINT NOT NULL;

ALTER TABLE tbl_livro
ADD CONSTRAINT fk_ID_Autor FOREIGN KEY (ID_Autor) 
REFERENCES tbl_autores(ID_Autor); 

ALTER TABLE tbl_livro
ADD COLUMN ID_editora SMALLINT NOT NULL;

ALTER TABLE tbl_livro
ADD CONSTRAINT fk_ID_editora FOREIGN KEY (ID_editora)
REFERENCES tbl_editoras(ID_editora);