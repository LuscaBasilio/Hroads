INSERT INTO TIPOS_HABILIDADES (NOME) 
VALUES ('Ataque'), ('Defesa'), ('Cura'), ('Magia')

INSERT INTO HABILIDADES (NOME, ID_HABILIDADE)
VALUES ('Lança Mortal', 1), ('Escudo Supremo', 2), ('Recuperar Vida', 3)

INSERT INTO CLASSES (NOME)
VALUES ('Barbaro'), ('Cruzado'), ('Caçadora de Demonios'), ('Monge'), ('Necromante'), ('Feiticeiro'), ('Arcanista')

INSERT INTO PERSONAGEM (NOME, ID_CLASSE, LVL, MAX_VIDA, MAX_MANA, DATA_CRIACAO, DATA_ATUALIZACAO)
VALUES ('DeuBug', 1, 7, 100, 80, 18-01-2019, GETDATE())
, ('BitBug', 4, 9, 70, 100, 17-03-2016, GETDATE())
, ('Fer8', 7, 8, 75, 60, 18-03-2018, GETDATE())

INSERT INTO CLASSES_HABILIDADES (ID_CLASSES, ID_HABILIDADES)
VALUES (1,1), (2,1), (2,2), (3,1), (4,3), (4,2), (6,3)

UPDATE PERSONAGEM
SET NOME = 'Fer7'
WHERE ID = 3;

UPDATE CLASSES
SET NOME = 'Necromancer'
WHERE ID = 5;

