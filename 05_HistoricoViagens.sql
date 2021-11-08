CREATE TABLE HistoricoViagens (
    IdNave INT NOT NULL,
    IdPiloto INT NOT NULL,
    DtSaida DATETIME NOT NULL,
    DtChegada DATETIME NULL
)
GO
ALTER TABLE HistoricoViagens ADD CONSTRAINT FK_HistoricoViagens_PilotosNaves FOREIGN KEY (IdPiloto, IdNave) REFERENCES PilotosNaves (IdPiloto, IdNave);