filme(matrix, ficcao_cientifica, 136).
filme(toy_story, animacao, 81).
filme(shrek, animacao, 90).

disponivel(matrix, plataforma_a).
disponivel(toy_story, plataforma_a).
disponivel(shrek, plataforma_b).

gosta(ana, animacao).
gosta(ana, ficcao_cientifica).
tempo_max(ana, 120).
assina(ana, plataforma_a).

%IA me mostrou como usa =<
recomendar(Usuario, Filme) :-
    filme(Filme, Genero, Duracao),
    gosta(Usuario,Genero),
    disponivel(Filme, Plataforma),
    assina(Usuario,Plataforma),
    tempo_max(Usuario, Tempo),
    Duracao =< Tempo.
    
