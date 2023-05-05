INSERT INTO tbl_editoras (Nome_Editora) VALUES ('Prentice Hall');
INSERT INTO tbl_editoras (Nome_Editora) VALUES ('O´Reilly');
INSERT INTO tbl_editoras (Nome_Editora) VALUES ('Microsoft Press');
INSERT INTO tbl_editoras (Nome_Editora) VALUES ('Wiley');
INSERT INTO tbl_editoras (Nome_Editora) VALUES ('McGraw-Hill Education');


INSERT INTO tbl_autores
VALUES
(1, 'Daniel', 'Barret'),
(2, 'Gerald', 'Carter'),
(3, 'Mark', 'Sobell'),
(4, 'William', 'Stanek'),
(5, 'Richard', 'Blum'),
(6, 'Jostein', 'Gaarder'),
(7, 'Umberto', 'Eco'),
(8, 'Neil', 'De Grasse Tyson'),
(9, 'Stephen', 'Hawking'),
(10, 'Stephen', 'Jay Gould'),
(11, 'Charles', 'Darwin'),
(12, 'Alan', 'Turing'),
(13, 'Simon', 'Monk'),
(14, 'Paul', 'Scherz');

INSERT INTO tbl_categorias
VALUES
(1, 'Tecnologia'),
(2, 'História'),
(3, 'Literatura'),
(4, 'Astronomia'),
(5, 'Botânica');

INSERT INTO tbl_Livro (Nome_Livro, ISBN, Data_Pub, Preco_Livro, ID_Autor, ID_Editora)
VALUES
('Linux Command Line and Shell Scripting','9781118983843','20150109', 68.35, 5, 4),
('SSH, the Secure Shell','9780596008956','20050517', 58.30, 1, 2),
('Using Samba','9780596002565','20031221', 61.45, 2, 2),
('Fedora and Red Hat Linux', '9780133477436','20140110', 62.24, 3, 1),
('Windows Server 2012 Inside Out','9780735666313','20130125', 66.80, 4, 3),
('Microsoft Exchange Server 2010','9780735640610','20101201', 45.30, 4, 3),
('Practical Electronics for Inventors', '9781259587542','20160324', 67.80, 13, 5);