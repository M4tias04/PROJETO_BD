CREATE TABLE tabela_campeonato (
    NomeCampeonato VARCHAR(20) PRIMARY KEY,
    Numero_Times INT,
    Pais_Sede VARCHAR(15),
    Premiação INT
);
CREATE TABLE time (
    IdTime INT PRIMARY KEY,
    Nome_Time VARCHAR(20),
    IdJogador INT
);
CREATE TABLE jogador (
    IdTime INT,
    Posição VARCHAR(10),
    IdJogador INT PRIMARY KEY,
    Nacionalidade VARCHAR(20),
    Idade INT,
    NomeJogador VARCHAR(30),
    NumeroCamisa INT
);
CREATE TABLE Arbitro (
    idArbitro INT PRIMARY KEY,
    Nacionalidade VARCHAR(20),
    NomeArbitro VARCHAR(20),
    Idade INT
);
CREATE TABLE Tecnico (
    IdTecnico INT PRIMARY KEY,
    NomeTec VARCHAR(20),
    id_Time INT,
    idade INT,
    Nacionalidade VARCHAR(20)
);
CREATE TABLE Jogos (
    Data_Jogo DATE PRIMARY KEY,
    Nome_Estadio VARCHAR(20),
    idArbitro INT
);
CREATE TABLE Estadio (
    Nome_Estadio VARCHAR(20) PRIMARY KEY,
    Localizacao VARCHAR(50),
    Capacidade INT,
    Tipo_Gramado VARCHAR(15),
    Nome_Time VARCHAR(20)
);
ALTER TABLE time ADD FOREIGN KEY (IdJogador) REFERENCES jogador (IdJogador);
ALTER TABLE jogador ADD FOREIGN KEY (IdTime) REFERENCES time (IdTime);
ALTER TABLE Jogos ADD FOREIGN KEY (idArbitro) REFERENCES Arbitro (idArbitro);





