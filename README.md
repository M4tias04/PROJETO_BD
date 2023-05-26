# PROJETO BANCO DE DADOS 
Este é um projeto incial de banco de dados para gerenciamento de torneios esportivos. O objetivo deste projeto é fornecer uma estrutura de banco de dados para armazenar informações relacionadas a torneios esportivos, incluindo equipes, jogadores, partidas 

## Visão geral
O projeto de banco de dados consiste em várias entidades principais que se relacionam entre si para representar o contexto de torneios esportivos, trazendo de forma mais simples e organizadas dados necessarios para criaçao de torneio de diferentes escalas e importância. Essas entidades são:

### TABELA_CAMPEONATO:

NomeCampeonato (chave primária): uma string com até 20 caracteres que representa o nome do campeonato. 

Numero_Times: um inteiro que indica o número de times participantes do campeonato.

Pais_Sede: uma string com até 15 caracteres que indica o país-sede do campeonato.

Premiação: um inteiro que representa o valor da premiação do campeonato.

### TIME:

IdTime (chave primária): um identificador único para cada time.

Nome_Time: uma string com até 20 caracteres que representa o nome do time.

IdJogador: um inteiro que identifica o jogador associado ao time.

### JOGADOR :

IdTime: um inteiro que identifica o time ao qual o jogador pertence.

Posição: uma string com até 10 caracteres que indica a posição do jogador.

IdJogador (chave primária): um identificador único para cada jogador.

Nacionalidade: uma string com até 20 caracteres que indica a nacionalidade do jogador.

Idade: um inteiro que representa a idade do jogador.

NomeJogador: uma string com até 30 caracteres que representa o nome do jogador.

NumeroCamisa: um inteiro que indica o número da camisa do jogador.

### ÁRBITRO :

idArbitro (chave primária): um identificador único para cada árbitro.

Nacionalidade: uma string com até 20 caracteres que indica a nacionalidade do árbitro.

NomeArbitro: uma string com até 20 caracteres que representa o nome do árbitro.

Idade: um inteiro que representa a idade do árbitro.

### TÉCNICO:

IdTecnico (chave primária): um identificador único para cada técnico.

NomeTec: uma string com até 20 caracteres que representa o nome do técnico.

id_Time: um inteiro que identifica o time ao qual o técnico está associado.

idade: um inteiro que representa a idade do técnico.

Nacionalidade: uma string com até 20 caracteres que indica a nacionalidade do técnico.

### JOGO :

Data_Jogo (chave primária): uma data que representa a data do jogo.

Nome_Estadio : uma string com até 20 caracteres que representa o nome do estádio onde o jogo será realizado.

idArbitro: um inteiro que identifica o árbitro responsável pelo jogo.

### ESTADIO :

Nome_Estadio (chave primária): uma string com até 20 caracteres que representa o nome do estádio.

Localizacao: uma string com até 50 caracteres que indica a localização do estádio.

Capacidade: um inteiro que representa a capacidade do estádio.

Tipo_Gramado: uma string com até 15 caracteres que indica o tipo de gramado do estádio.

Nome_Time: uma string com até 20 caracteres que representa o nome do time associado ao estádio.

# CONSIDERAÇOES FINAIS 

O projeto de banco de dados de torneios esportivos apresenta uma estrutura básica para armazenar e gerenciar informações relevantes sobre campeonatos, times, jogadores, árbitros, técnicos, jogos e estádios. É importante destacar que este é um modelo simplificado, e você pode expandi-lo e adaptá-lo às necessidades específicas do seu projeto.Ao implementar o banco de dados, você pode escolher a tecnologia que melhor atenda aos requisitos, como MySQL, PostgreSQL, Oracle, MongoDB, entre outras. 
