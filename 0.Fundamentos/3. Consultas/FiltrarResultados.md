## Filtrar resultados de uma consulta

para filtrar registros durante uma consulta

### sintaxe

````sql
SELECT * FROM tabela WHERE coluna = valor; 
````

### exemplo

````sql
SELECT Nome_Livro, Data_Pub FROM tbl_livro WHERE id_autor = 1; 
SELECT Nome_Autor, id_Autor FROM tbl_autores WHERE Sobrenome_Autor = 'Stanek'; 
````