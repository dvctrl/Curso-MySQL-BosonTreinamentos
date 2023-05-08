USE db_biblioteca; 
SELECT Nome_autor FROM tbl_autores; 
SELECT * FROM tbl_autores;
SELECT Nome_livro FROM tbl_livro; 

SELECT Nome_Autor, Sobrenome_Autor, id_autor from tbl_autores;

SELECT * FROM tbl_livro ORDER BY Nome_livro ASC; 
SELECT * FROM tbl_livro ORDER BY Nome_livro DESC;