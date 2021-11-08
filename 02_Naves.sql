CREATE TABLE Naves (
    IdNave INT NOT NULL,
    Nome VARCHAR(100) NOT NULL,
    Modelo VARCHAR(150) NOT NULL,
    Passageiros INT NOT NULL,
    Carga FLOAT NOT NULL,
    Classe VARCHAR(100) NOT NULL
)
GO
ALTER TABLE Naves ADD CONSTRAINT PK_Naves PRIMARY KEY (IdNave);