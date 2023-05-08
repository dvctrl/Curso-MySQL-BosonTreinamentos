# Consultas em sql
## comando select

voce utitiza o comando select para realizar uma consulta em uma ou mais tabelas; 

````sql
SELECT coluna FROM tabela;
````
### Exemplos 

````sql
SELECT nome_autor FROM tbl_autores; 
SELECT * FROM tbl_autores;
SELECT Nome_livro FROM tbl_livro; 
````

## especificando

````sql
SELECT colunas FROM TABELAS
````
### Exemplo
````sql
SELECT Nome_Autor, Sobrenome_Autor, id_autor from tbl_autores;  
````

____________________

## Order By | Consultas com Ordenação

a palavra chave `ORDER BY` é usada para ordenar o conjunto de resultados de registros

`ASC ` Ordem Ascendente 
`DESC ` Ordem descendente 

````sql
SELECT * FROM tbl_livro ORDER BY Nome_livro ASC; 
SELECT * FROM tbl_livro ORDER BY Nome_livro DESC; 
````
