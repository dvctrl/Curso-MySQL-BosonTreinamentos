/* criando uma tabela de testes  */

CREATE TABLE tbl_teste_incremento(
    Codigo SmallInt Primary key AUTO_INCREMENT,
    Nome Varchar(255) NOT NULL

) AUTO_INCREMENT = 15; 

INSERT INTO tbl_teste_incremento (Nome) VALUES ('ANA');
INSERT INTO tbl_teste_incremento (Nome) VALUES ('MARIA');
INSERT INTO tbl_teste_incremento (Nome) VALUES ('JULIA');
INSERT INTO tbl_teste_incremento (Nome) VALUES ('JOANA');

SELECT * FROM tbl_teste_incremento; 

SELECT MAX(codigo) FROM tbl_teste_incremento; 

ALTER TABLE tbl_Teste_Incremento
Auto_Increment = 90;  

INSERT INTO tbl_teste_incremento (Nome) VALUES ('DAVID');
INSERT INTO tbl_teste_incremento (Nome) VALUES ('KAREN');
INSERT INTO tbl_teste_incremento (Nome) VALUES ('VEIGA');
INSERT INTO tbl_teste_incremento (Nome) VALUES ('ENDRICK');