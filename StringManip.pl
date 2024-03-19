concat([], List, List).
concat([H|T], L2, [H|L3]):-concat(T,L2,L3).
