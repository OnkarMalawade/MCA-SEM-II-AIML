% length
len(L):- length(L,X),write('Length is '),write(X).
% ?- len([4,5,6,7]).
% Length is 4
% true.


famt_print([H|T]):- write('Head is '),write(H),nl,write(' Tail is '),write(T),nl.
famt_print([_,H|T]):- write('Head is '),write(H),nl,write(' Tail is '),write(T),nl.
famt_print([_,_,H|T]):- write('Head is '),write(H),nl,write(' Tail is '),write(T),nl.
famt_print([_,H|_]):- write('Head is '),write(H),nl,write(' Tail is '),nl.




% reverse().


% analyse_list([]).

lendata(L):-length(L,X),write('Length is '),write(X).
analyse_list(L):-length(L,X),X=:=0,write('The is Empty List '),nl,write('length is '),write(X).
analyse_list(L):-length(L,X),X>0,write('The is Valid List '),nl,write('length is '),write(X).
analyse_list(L):-L=[A|B],write('Head is '),write(A),nl,write('Tail is '),write(B).

