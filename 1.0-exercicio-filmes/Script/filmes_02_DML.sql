USE CATALOGO_JULIA;
GO

INSERT INTO GENERO (nomeGenero)
VALUES ('A��O'), ('ROMANCE');
GO 

INSERT INTO FILME (tituloFilme,idGenero)
VALUES ('Rambo',1), ('Vingadores',1),
('GHOST',2), ('DIARIO DE UMA PAIXAO',2);
GO

update FILME SET tituloFilme = 'RAMBO 2' 
WHERE idFilme =1 

DELETE FROM FILME 
WHERE idFilme in(2,3)

DELETE FROM GENERO
WHERE idGenero = 2 