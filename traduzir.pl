traducao(one,um).
traducao(two,dois).
traducao(three,tres).
traducao(four,quatro).
traducao(five,cinco).
traducao(six,seis).
traducao(seven,sete).
traducao(eight,oito).
traducao(nine,nove).

lista_traducao([], []).
lista_traducao([W|Ws], [X|Xs]) :- traducao(W, X), lista_traducao(Ws, Xs).

