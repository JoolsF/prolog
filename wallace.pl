likes(wallace, toast).
likes(wallace, cheese).
likes(gromit, cheese).
likes(gromit, cake).
likes(wendolene, sheep).
friend(X,Y) :- likes(X,Z),likes(Y,Z),\+(X=Y).

/*
 X = Y, likes(X, toast)
 */