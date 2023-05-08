# OPERADORES AND, OR E NOT

usados para filtrar registros com mais de uma condição. 

* *AND* = Ambas condições verdadeiras; 
* *OR* = Se umas das condições forem verdadeiras; 
* *NOT* = negação da expressão; 

## exemplos

```sql
SELECT * FROM tbl_livro WHERE IDLivro > 2 AND ID_Autor < 3; 
SELECT * FROM tbl_livro WHERE IDLivro > 2 OR ID_Autor < 3; 
SELECT * FROM tbl_livro WHERE IDLivro > 2 AND NOT ID_Autor < 3; 
```

