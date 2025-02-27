CREATE DATABASE Esercizio3

USE Esercizio3

CREATE TABLE IMPIEGATO (
IDImpiegato INT IDENTITY NOT NULL PRIMARY KEY,
Cognome NVARCHAR(20) NOT NULL,
Nome NVARCHAR(20) NOT NULL,
CF CHAR(16) NOT NULL,
Eta INT NOT NULL,
RedditoMensile MONEY NOT NULL,
DetrazioneFiscale BIT NOT NULL
)

CREATE TABLE IMPIEGO (
IDImpiego INT IDENTITY NOT NULL PRIMARY KEY,
TipoImpiego NVARCHAR(50) NOT NULL,
Assunzione DATE NOT NULL
)

--1)
ALTER TABLE IMPIEGO
ADD CONSTRAINT FK_ID FOREIGN KEY (IDImpiego) REFERENCES IMPIEGATO(IDImpiegato)

--2)
INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Rossi', 'Mario', 'RSSMRA80A01H501Z', 45, 2500, 1);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Bianchi', 'Giulia', 'BNCGLL85B41F205S', 38, 1800, 0);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Verdi', 'Luca', 'VRDLCA75D04G987W', 50, 3000, 1);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Neri', 'Anna', 'NRNNAE72C03L402X', 30, 2200, 0);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Gialli', 'Francesco', 'GLLFNC67E02C601A', 29, 1900, 1);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Bruni', 'Alessandro', 'BRNALD90H12E076R', 55, 3500, 0);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Verde', 'Claudia', 'VRDCLD81M45A124S', 40, 2400, 1);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Ferri', 'Marco', 'FRRMRC88P32Z404V', 36, 2000, 0);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Gatti', 'Simona', 'GATTSM76L56X301H', 42, 2700, 1);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Mori', 'Stefano', 'MRISTF79R01D086L', 47, 3100, 0);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Lombardi', 'Elena', 'LMBDLN84C50K789Q', 33, 2300, 1);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Pellegrini', 'Giovanni', 'PLLGNN74D15B611P', 53, 2800, 0);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Ricci', 'Paola', 'RCCPLA92E28A124M', 26, 2100, 1);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Ferrari', 'Giovanni', 'FRRGNN66L56A125Z', 39, 2600, 0);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Santi', 'Laura', 'STNLRA78P12X409B', 31, 2300, 1);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Di Pietro', 'Antonio', 'DPTNTN70S12L123D', 44, 2800, 0);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Costa', 'Lucia', 'CSTLCI88F56Z781T', 52, 3300, 1);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Pietro', 'Elisa', 'PTRLSA64A04Y678J', 29, 2100, 0);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Mazzoni', 'Carlo', 'MZZCRL82B28D101N', 41, 2400, 1);

INSERT INTO IMPIEGATO (Cognome, Nome, CF, Eta, RedditoMensile, DetrazioneFiscale)
VALUES ('Mazzoni', 'Peppe', 'MZZCRL82B28D101N', 42, 2500, 1);


INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Full-time', '2025-02-27');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Part-time', '2001-05-08');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Full-time', '2024-02-22');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Part-time', '2024-02-23');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Freelance', '2024-02-24');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Contract', '2024-02-25');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Temporary', '2024-02-26');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Full-time', '2024-02-27');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Part-time', '2024-02-28');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Freelance', '2024-02-29');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Contract', '2024-03-01');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Temporary', '2024-03-02');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Full-time', '2024-03-03');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Part-time', '2024-03-04');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Freelance', '2024-03-05');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Contract', '2024-03-06');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Temporary', '2024-03-07');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Full-time', '2024-03-08');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Contract', '2021-03-06');

INSERT INTO IMPIEGO (TipoImpiego, Assunzione)
VALUES ('Temporary', '2021-03-07');

--3)

--a
SELECT * FROM IMPIEGATO WHERE Eta > 29

--b
SELECT * FROM IMPIEGATO WHERE RedditoMensile >=800

--c
SELECT * FROM IMPIEGATO WHERE DetrazioneFiscale = 1

--d
SELECT * FROM IMPIEGATO WHERE DetrazioneFiscale = 0

--e
SELECT * FROM IMPIEGATO WHERE Cognome LIKE 'G%' ORDER BY Cognome ASC 

--f
SELECT COUNT(*) AS N_IMPIEGATI FROM IMPIEGATO 

--g
SELECT SUM(RedditoMensile) AS S_IMPIEGATI FROM IMPIEGATO

--h
SELECT AVG(RedditoMensile) AS AVG_IMPIEGATI FROM IMPIEGATO

--i
SELECT MAX(RedditoMensile) AS MAX_IMPIEGATI FROM IMPIEGATO

--j
SELECT MIN(RedditoMensile) AS MIN_IMPIEGATI FROM IMPIEGATO

--k
SELECT * FROM IMPIEGATO 
INNER JOIN
IMPIEGO ON 
IDImpiegato = IDImpiego 
WHERE Assunzione > '01/01/2024' AND Assunzione < '01/06/2024'

--l
SELECT * FROM IMPIEGATO 
INNER JOIN
IMPIEGO ON 
IDImpiegato = IDImpiego 
WHERE TipoImpiego LIKE 'Freelance'

--m
SELECT AVG(Eta) AS AVG_ETA_IMPIEGATI FROM IMPIEGATO


