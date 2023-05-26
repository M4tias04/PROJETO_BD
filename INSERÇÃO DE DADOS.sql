INSERT INTO tabela_campeonato (NomeCampeonato, Numero_Times, Pais_Sede, Premiação)
VALUES ('Premier League', 20, 'Inglaterra', 10000000);

INSERT INTO time (IdTime, Nome_Time, IdJogador)
VALUES (1, 'Manchester City');

INSERT INTO jogador (IdTime, Posição, IdJogador, Nacionalidade, Idade, NomeJogador, NumeroCamisa)
VALUES 
(1, 'ZAG', 322, 'Ingles', 28, 'John Stones', 5),
(1, 'GOL', 423, 'Brasileiro', 29, 'Ederson Moraes', 31),
(1, 'LD', 642, 'Ingles', 32, 'Kyle Walker', 2),
(1, 'ATA', 777, 'Noruegues', 22, 'Erling Haaland', 9),
(1, 'ZAG', 3432, 'Portugues', 26, 'Ruben Dias', 3),
(1, 'LE', 5976, 'Frances', 28, 'Benjamin Mendy', 22),
(1, 'MC', 42354, 'Portugues', 28, 'Bernardo Silva', 20),
(1, 'MC', 67322, 'Alemao', 32, 'Ilkay Gundogan', 8),
(1, 'PE', 498357, 'Argelino', 32, 'Riyad Mahrez', 26),
(1, 'PD', 597665, 'Ingles', 22, 'Phil Foden', 47),
(1, 'MEI', 873432, 'Belga', 31, 'Kevin de Bruyne', 17);

INSERT INTO Arbitro (idArbitro, Nacionalidade, NomeArbitro, Idade)
VALUES 
(143, 'Ingles', 'Michael Oliver', 38),
(343, 'Italiano', 'Gianluca Rocchi', 48),
(2321, 'Espanhol', 'Antonio Mateu Lahoz', 45),
(3578934, 'Italiano', 'Gianluca Rocchi', 48);

INSERT INTO Tecnico (IdTecnico, NomeTec, idade, Nacionalidade, Id_Time)
VALUES (219, 'Pep Guardiola', 51, 'Espanha', 1);

INSERT INTO Jogos (Data_Jogo, Nome_Estadio, idArbitro)
VALUES 
('2023-06-01', 'Etihad Stadium', 143),
('2023-06-08', 'Old Trafford', 343);

INSERT INTO Estadio (Nome_Estadio, Localizacao, Capacidade, Tipo_Gramado, Nome_Time)
VALUES 
('Etihad Stadium', 'Manchester, Inglaterra', 55097, 'Gramado Natural', 'Manchester City'),
('Old Trafford', 'Manchester , Inglaterra', 74879, 'Gramado Natural', 'Manchester United');