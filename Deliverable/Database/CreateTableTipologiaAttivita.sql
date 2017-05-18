Tipologia(COD,Nome,Descrizione)
Attività(COD,Titolo,Descrizione,Anno,Indirizzo,CodTipologia*)
Performance(COD,Nome,Descrizione, NComponenti, CodAttività*)

CREATE TABLE Tipologia(
	COD int AUTO_INCREMENT PRIMARY KEY,
	Nome varchar(128) NOT NULL,
	Descrizione varchar(256),
);

CREATE TABLE Performance(
	COD int AUTO_INCREMENT PRIMARY KEY,
	Nome varchar(128) NOT NULL,
	Descrizione varchar(256),
	NComponenti int NOT NULL,
	CodAttività int REFERENCES Attività(COD)
		ON UPDATE CASCADE,
		ON DELETE CASCADE,
);

CREATE TABLE Attività(
	COD int AUTO_INCREMENT PRIMARY KEY,
	Titolo varchar(128) NOT NULL,
	Descrizione varchar(256),
	Anno int NOT NULL,
	Indirizzo varchar(64),
	CodTipologia int REFERENCES Tipologia(COD)
		ON UPDATE CASCADE,
		ON DELETE CASCADE,
);
