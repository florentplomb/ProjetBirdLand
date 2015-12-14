CREATE TABLE GAME (PLAYER VARCHAR(25) NOT NULL,MOVE INTEGER NOT NULL,POINT INTEGER NOT NULL,PRIMARY KEY (PLAYER))
CREATE TABLE QUESTION (ID INTEGER NOT NULL,RANK INTEGER NOT NULL,TITLE VARCHAR(255) NOT NULL,PRIMARY KEY (ID))
CREATE TABLE ANSWER (ID INTEGER NOT NULL,ISCORRECT INTEGER,TITLE VARCHAR(255) NOT NULL,QUESTION_ID INT ,PRIMARY KEY (ID),FOREIGN KEY (QUESTION_ID) REFERENCES QUESTION(ID))
INSERT INTO "QUESTION" ("ID", "RANK", "TITLE") VALUES(1, 1, 'Quellle est la premi�re �mission de t�l�-r�alit� fran�aise ?'),(2, 3, 'Quelle �tait la capacit� de stockage du premier IPOD en 2001 ?'),(3, 2, 'Quel est le nom du journal r�gionnal Vaudois ?')
INSERT INTO "ANSWER" (ID, ISCORRECT, TITLE, QUESTION_ID) VALUES(1, 0, 'Secret Story', 1),(2, 0, 'Koh-Lanta', 1),(3, 1, 'Loft Story', 1),(4, 0, 'First Story', 1),(5, 1, '5 Go', 2),(6, 0, '10 Go', 2),(7, 0, '512 Mo', 2),(8, 0, '1 Go', 2),(9, 1, 'Le 24 Heures', 3),(10, 0, 'Le Nouvelliste', 3),(11, 0, 'L''Express', 3),(12, 0, 'Le Temps', 3)
