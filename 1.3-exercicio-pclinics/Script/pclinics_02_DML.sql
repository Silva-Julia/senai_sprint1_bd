USE CLINICAPET;
GO

INSERT INTO CLINICA(nomeClinica)
VALUES ('R'), ('S');
GO

INSERT INTO VETERINARIO(idClinica,nomeVeterinario)
VALUES (1,'SAULO'), (2,'LUCAS'), (1,'JULIA');
GO

INSERT INTO DONO(nomeDono)
VALUES ('THIAGO'), ('CLAUDIA');
GO

INSERT INTO PETS(idRaca, idDono, nomePet)
VALUES (1,2, 'CHARLIE'), (2,1, 'DUCK');
GO

INSERT INTO CONSULTA(idPets, idVeterinario)
VALUES (1,2),(2,1);
GO