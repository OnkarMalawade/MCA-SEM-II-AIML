male(charles1).
male(charles2).
male(james2).
male(james1).
male(george1).
female(elizabeth).
female(sophia).
female(catherine).
parent(james1,charles1).
parent(james1,elizabeth).
parent(charles1,charles2).
parent(chales1,james2).
parent(elizabeth,sophia).
parent(sophia,george1).

mother(M,X):-parent(M,X),female(M),write(M),write(' is mother of '),write(X),nl.

father(A,B):-parent(A,B),male(A),write(A),write(' is father of '),write(B),nl.

sibling(S1,S2):-parent(A,S1),parent(A,S2).

grandfather(G,X):-parent(G,Y),parent(Y,X),male(G).

grandmother(G,X):-parent(G,Y),parent(Y,X),female(G).

greatgrandfather(G,X):-parent(G,Y),parent(Y,P),parent(P,X),male(G).


