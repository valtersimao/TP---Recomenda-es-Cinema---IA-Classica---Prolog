filme(matrix, ficcaocientifica, 136).
filme(toystory, animacao, 81).
filme(shrek, animacao, 90).

disponivel(matrix, plataformaa).
disponivel(toystory, plataformaa).
disponivel(shrek, plataformab).

gosta(ana, animacao).
gosta(ana, ficcaocientifica).
tempomax(ana, 120).
assina(ana, plataformaa).

%IA me mostrou como usa =<
recomendar(Usuario, Filme) :-
    filme(Filme, Genero, Duracao),
    gosta(Usuario,Genero),
    disponivel(Filme, Plataforma),
    assina(Usuario,Plataforma),
    tempomax(Usuario, Tempo),
    Duracao =< Tempo.
    
