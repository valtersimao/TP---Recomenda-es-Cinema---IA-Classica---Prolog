

% PARTE 1 - BASE DE CONHECIMENTO
% filme(Titulo, Genero, DuracaoMin)

% Ficcao cientifica
filme(matrix,            ficcaocientifica, 136).
filme(interestelar,      ficcaocientifica, 169).
filme(achegada,         ficcaocientifica, 116).
filme(exmachina,        ficcaocientifica, 108).

% Animacao
filme(toystory,         animacao, 81).
filme(shrek,             animacao, 90).
filme(up,                animacao, 96).
filme(procurandonemo,   animacao, 100).

% Comedia
filme(omaskara,                comedia, 101).
filme(sebebernaocase,        comedia, 100).
filme(curtindoavidaadoidado, comedia, 103).
filme(esqueceramdemim,        comedia, 103).

% disponivel(Filme, Plataforma)
disponivel(matrix,                   plataformaa).
disponivel(interestelar,             plataformab).
disponivel(achegada,                plataformaa).
disponivel(achegada,                plataformab).
disponivel(exmachina,               plataformab).
disponivel(toystory,                plataformaa).
disponivel(toystory,                plataformab).
disponivel(shrek,                    plataformab).
disponivel(up,                       plataformaa).
disponivel(procurandonemo,          plataformaa).
disponivel(omaskara,                plataformab).
disponivel(sebebernaocase,        plataformaa).
disponivel(curtindoavidaadoidado, plataformab).
disponivel(esqueceramdemim,        plataformaa).
disponivel(esqueceramdemim,        plataformab).

% Usuarios: gosta/2, tempo_max/2, assina/2

% Ana: animacao + ficcao, 120 min, plataforma A
gosta(ana, animacao).
gosta(ana, ficcaocientifica).
tempomax(ana, 120).
assina(ana, plataformaa).

% Bruno: comedia + ficcao, 110 min, plataforma B
gosta(bruno, comedia).
gosta(bruno, ficcaocientifica).
tempomax(bruno, 110).
assina(bruno, plataformab).

% Carla: so animacao, 95 min, assina as duas plataformas
gosta(carla, animacao).
tempomax(carla, 95).
assina(carla, plataformaa).
assina(carla, plataformab).

% Diego: perfil restritivo (nenhum filme o satisfaz)
gosta(diego, ficcaocientifica).
tempomax(diego, 100).
assina(diego, plataformaa).
