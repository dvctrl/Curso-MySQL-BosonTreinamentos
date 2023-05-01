## AutoIncremento em Mysql

* O autoIncremento é permite que um valor único seja gerado quando um novo registro for inserido. 

* Em mySQL, o auto incremento inicia com valor inicial 1, e se incrementa com 1. 

* para que o valor comece por exemplo com 100, insira

````sql
AUTO_INCREMENT=100;
````

* Deve-se usar uma coluna de autoincremento por tabela; 

* necessita da constraint NOT NULL; 

## verificar o valor atual do auto incremento

Podemos verificar o valor do incremento, usando o método
```sql
select max(nome_coluna) from tabela; 
```

## alterar o valor do auto-incremento

Para altera o valor armazenado incialmente, use o comando

```sql
ALTER TABLE tbl_Teste_Incremento
Auto_Increment = 90;  
```