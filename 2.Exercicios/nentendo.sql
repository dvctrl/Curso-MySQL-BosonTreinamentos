/* 
1. Crie um banco de dados chamado nentendo.
2. Crie a tabela seguir neste banco de dados conforme orientações. 
PokeID | Número inteiro Chave Primária 
Nome | Caracteres
Altura | Número real
Peso | Número real
Categoria | Caracteres
Tipo | Caracteres
Fraquezas | Caracteres

3. Adicione um campo Genero na tabela depois do campo Peso.
4. Adicione um campo Habilidades na tabela depois do campo Categoria.
5. Preencha a tabela comno mínimo 30 pokémos
6. Realize uma consulta a todos os dados da tabela ordenado pelo tipoem ordem decrescente.
7. Realize uma consulta aos campos PokeID e Nome ordenados pelo Peso em ordem crescente.
*/

DROP DATABASE IF EXISTS NENTENDO;

CREATE DATABASE NENTENDO;

USE NENTENDO; 

CREATE TABLE POKEMONS (
    PokeID SMALLINT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    Nome Varchar(50) NOT NULL, 
    Altura Decimal(10,2) NOT NULL,
    Peso Decimal(10,2) NOT NULL,
    Categoria Varchar(50) NOT NULL,
    Tipo Varchar(50) NOT NULL,
    Fraquezas Varchar(50) NOT NULL 
);

ALTER TABLE POKEMONS
ADD COLUMN Genero Varchar(55) NOT NULL AFTER Peso, 
ADD COLUMN Habilidades Varchar(55) NOT NULL AFTER Categorias; 

INSERT INTO POKEMONS(Nome, Altura, Peso, Genero, Categoria, Habilidades, Tipo, Fraqueza)  
VALUES
('Bulbasaur ','0.70','6.9','Masc. Femin.','Seed','Overgrow','Grama /Venenoso','Fogo / Gelo / Voador / Psiquico'),
('Ivysaur','1.00','13.0','Masc. Femin.','Seed','Overgrow','Grama /Venenoso','Fogo / Gelo / Voador / Psiquico'),
('Venusaur','2.00','100.0','Masc. Femin.','Seed','Overgrow','Grama /Venenoso','Fogo / Gelo / Voador / Psiquico'),
('Charmander','0.6','8.5','Masc. Femin.','Lizard','Blaze','Fogo','Agua / Terra / Pedra'),
('Charmileon','1.1','19.0','Masc. Femin.','Flame','Blaze','Fogo','Agua / Terra / Pedra'),
('Chalizard','1.7','90.0','Masc. Femin.','Flame','Blaze','Fogo/Voador','Agua / Terra / Pedra'),
('Squirtle ','0.5 ','9.0','Masc. Femin.','Tiny Turtle','Torrent','Agua ','Grama / Eletrico'),
('Wartortle ','1.0','22.5 ','Masc. Femin.','Turtle','Torrent','Agua ','Grama / Eletrico'),
('Blastoise','1.6','85.5 ','Masc. Femin.','Shellfish','Torrent','Agua ','Grama / Eletrico'),
('Caterpie ','0.3','2.9','Masc. Femin.','Worm','Shield Dust','Inseto','Fogo / Voador / Pedra'),
('Metapod','0.7','9.9','Masc. Femin.','Cocoon','Shen Skin','Inseto','Fogo / Voador / Pedra'),
('Butterfree ','1.1','32.0','Masc. Femin.','ButterFly','Compound Eyes','Inseto/Voador','Fogo / Voador / Pedra'),
('Weedle ','0.3','3.2','Masc. Femin.','Hairy Bug','Shield Dust','Inseto/Venenoso','Fogo / Pedra / Voador / Psiquico'),
('Kakuna ','0.6','10.0','Masc. Femin.','Cocoon','Shen Skin','Inseto/Venenoso','Fogo / Pedra / Voador / Psiquico'),
('Beedrill ','1.0','29.5','Masc. Femin.','Poison Bee','Swarm','Inseto/Venenoso','Fogo / Pedra / Voador / Psiquico'),
('Pidgey ','0.3','1.8','Masc. Femin.','Tiny Bird','Keen Eye / Tangled Feet','Voador / Normal','Eletrico / Gelo / Pedra'),
('Pidgeotto ','1.1','30.0','Masc. Femin.','Bird','Keen Eye / Tangled Feet','Voador / Normal','Eletrico / Gelo / Pedra'),
('Pidgeot ','1.5','39.5','Masc. Femin.','Bird','Keen Eye / Tangled Feet','Voador / Normal','Eletrico / Gelo / Pedra'),
('Rattata ','0.3','3.5','Masc. Femin.','Mouse','Run Away / Guts','Normal','Lutador'),
('Raticate ','0.7','18.5','Masc. Femin.','Mouse','Run Away / Guts','Normal','Lutador'),
('Spearow ','0.3','2.0','Masc. Femin.','Tiny Bird','Keen Eye','Normal / Voador','Eletrico / Gelo / Pedra'),
('Fearow','1.2','38.0','Masc. Femin.','Beak','Keen Eye','Normal / Voador','Eletrico / Gelo / Pedra'),
('Ekans ','2.0','6.9','Masc. Femin.','Snake','Shed Skin / Intimidade','Venenoso','Psiquico / Terra'),
('Arbok ','3.5','65.0','Masc. Femin.','Cobra','Shed Skin / Intimidade','Venenoso','Psiquico / Terra'),
('Pikachu ','0.4','6.0','Masc. Femin.','Mouse','Static','Eletrico','Terra'),
('Raichu ','0.8','30.0','Masc. Femin.','Mouse','Static','Eletrico','Terra'),
('Sandshrew ','0.6','12.0','Masc. Femin.','Mouse','Sand Veil','Terra','Agua / Grama / Gelo'),
('Sandslash ','1.0','29.5','Masc. Femin.','Mouse','Sand Veil','Terra','Agua / Grama / Gelo'),
('Nidoran','0.4','7.0','Femin.','Poison Pin','Poison Point / Rivalry ','Venenoso','Psiquico / Terra'),
('Nidorina','0.8','20.0','Femin.','Poison Pin','Poison Point / Rivalry ','Venenoso','Psiquico / Terra');